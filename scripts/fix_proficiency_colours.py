#!/usr/bin/env python3
"""Fix proficiency table header and maths level colours in 02-whats-in-the-data.Rmd."""

from __future__ import annotations

import re
from pathlib import Path

GREY_HEADER = "#E8E8E8"
MATH_LEVEL_COLORS = {
    "Level 3": ("#3A7C22", None),
    "Level 2": ("#8DD873", None),
    "Level 1": ("#D9F2D0", None),
    "Below Level 1": ("#E8E8E8", None),
}

HEADER_GREY = (
    '    <td style="background-color: #E8E8E8">Level</td>\n'
    '    <td style="background-color: #E8E8E8">Score</td>\n'
    '    <td style="background-color: #E8E8E8">Description of skills</td>'
)
HEADER_NAVY = (
    '    <td style="background-color: #002060; color: #FFFFFF">Level</td>\n'
    '    <td style="background-color: #002060; color: #FFFFFF">Score</td>\n'
    '    <td style="background-color: #002060; color: #FFFFFF">Description of skills</td>'
)


def fix_math_level_td(line: str, level: str) -> str:
    bg, color = MATH_LEVEL_COLORS[level]
    color_part = f"; color: {color}" if color else ""
    return re.sub(
        r'<td style="background-color: #[0-9A-Fa-f]{6}(?:; color: #[0-9A-Fa-f]{6})?">'
        + re.escape(level)
        + r"</td>",
        f'<td style="background-color: {bg}{color_part}">{level}</td>',
        line,
    )


def fix_block(block: str, subject: str) -> str:
    if HEADER_NAVY in block and "Description of skills" in block:
        block = block.replace(HEADER_NAVY, HEADER_GREY)

    if subject == "mathematics":
        for level in MATH_LEVEL_COLORS:
            block = "\n".join(fix_math_level_td(line, level) for line in block.splitlines())
    return block


def main() -> None:
    path = Path(__file__).resolve().parents[1] / "02-whats-in-the-data.Rmd"
    text = path.read_text(encoding="utf-8")
    parts: list[str] = []
    last = 0

    for match in re.finditer(r"(### (Reading|Mathematics) proficiency scale.*?)\n\n(```\{=html\}.*?```)", text, re.DOTALL):
        parts.append(text[last : match.start()])
        heading, subject, block = match.group(1), match.group(2), match.group(3)
        parts.append(heading + "\n\n" + fix_block(block, subject.lower()))
        last = match.end()

    parts.append(text[last:])
    path.write_text("".join(parts), encoding="utf-8")
    print("Fixed proficiency colours in", path)


if __name__ == "__main__":
    main()
