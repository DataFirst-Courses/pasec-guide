#!/usr/bin/env python3
"""Add white text to dark table cells missing an explicit colour."""

from __future__ import annotations

import re
from pathlib import Path

# Backgrounds from the Word doc that need light text when no colour is set inline.
DARK_BACKGROUNDS = {
    "#002060",
    "#0F4761",
    "#156082",
    "#3A7C22",
    "#45B0E1",
    "#83CAEB",
}


def luminance(hex_color: str) -> float:
    h = hex_color.lstrip("#")
    r, g, b = (int(h[i : i + 2], 16) / 255 for i in (0, 2, 4))

    def channel(c: float) -> float:
        return c / 12.92 if c <= 0.03928 else ((c + 0.055) / 1.055) ** 2.4

    r, g, b = channel(r), channel(g), channel(b)
    return 0.2126 * r + 0.7152 * g + 0.0722 * b


def fix_td(match: re.Match[str]) -> str:
    tag = match.group(0)
    if "color:" in tag:
        return tag
    bg_match = re.search(r"background-color:\s*(#[0-9A-Fa-f]{6})", tag)
    if not bg_match:
        return tag
    bg = bg_match.group(1).upper()
    if bg not in DARK_BACKGROUNDS and luminance(bg) >= 0.45:
        return tag
    return tag.replace(
        f'background-color: {bg_match.group(1)}"',
        f'background-color: {bg_match.group(1)}; color: #FFFFFF"',
        1,
    )


def fix_css(css: str) -> str:
    extra_rules = """
.pasec-data-table td[style*="background-color: #0F4761"]:not([style*="color:"]),
.pasec-data-table td[style*="background-color: #156082"]:not([style*="color:"]),
.pasec-data-table td[style*="background-color: #3A7C22"]:not([style*="color:"]),
.pasec-data-table td[style*="background-color: #45B0E1"]:not([style*="color:"]),
.pasec-data-table td[style*="background-color: #83CAEB"]:not([style*="color:"]) {
  color: #FFFFFF !important;
}
"""
    if "#0F4761" in css:
        return css
    return css.replace(
        ".pasec-data-table td[style*=\"background-color: #002060\"]:not([style*=\"color:\"]) {\n"
        "  color: #FFFFFF;\n"
        "}",
        ".pasec-data-table td[style*=\"background-color: #002060\"]:not([style*=\"color:\"]) {\n"
        "  color: #FFFFFF !important;\n"
        "}"
        + extra_rules,
    )


def main() -> None:
    path = Path(__file__).resolve().parents[1] / "02-whats-in-the-data.Rmd"
    text = path.read_text(encoding="utf-8")
    text = re.sub(r"<td[^>]*style=\"[^\"]*background-color:[^\"]*\"[^>]*>", fix_td, text)
    text = re.sub(r"```\{css, echo=FALSE\}.*?```", lambda m: f"```{{css, echo=FALSE}}{fix_css(m.group(0)[18:-3])}```", text, count=1, flags=re.DOTALL)
    path.write_text(text, encoding="utf-8")
    print("Fixed dark cell text in", path)


if __name__ == "__main__":
    main()
