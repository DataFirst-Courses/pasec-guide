#!/usr/bin/env python3
"""Replace Pandoc grid tables in 02-whats-in-the-data.Rmd with coloured HTML tables."""

from __future__ import annotations

import html
import re
from pathlib import Path

NAVY = "#002060"
GREY_HEADER = "#E8E8E8"
SDG_PINK = "#E59EDC"
MATH_MIN = "#B3E5A1"
MATH_SDG_PURPLE = "#D86DCB"

READING_LEVEL_COLORS = {
    "level 4": ("#0F4761", None),
    "level 3": ("#156082", "#FFFFFF"),
    "level 2": ("#45B0E1", "#FFFFFF"),
    "level 1": ("#83CAEB", "#FFFFFF"),
    "below level 1": ("#C1E4F5", "#FFFFFF"),
}

MATH_LEVEL_COLORS = {
    "level 3": ("#3A7C22", None),
    "level 2": ("#8DD873", None),
    "level 1": ("#D9F2D0", None),
    "below level 1": ("#E8E8E8", None),
}

G6_MATH_LATE_ROWS = [
    (
        "Arithmetic",
        "Arithmetic skills were assessed with reference to the understanding of numbers: knowledge and "
        "understanding of the sequence of operations and of the properties of the four operations; and "
        "operations on numbers such as adding, subtracting, multiplying and dividing. They were also assessed "
        "through the understanding of decimals and percentages.",
    ),
    (
        "Measurement and size",
        "Skills relating to measurements and sizes were assessed with reference to the knowledge and understanding "
        "of units of measurement for length, mass, capacity, angle and duration, and the conversion of these "
        "measurement units. They were also assessed through calculations of size (length, duration, mass, "
        "capacity, angle, area, volume) in different contexts, in particular using plane geometric figures "
        "(triangles, rectangles, squares, parallelograms, disks) and solids (cubes or rectangular parallelepipeds).",
    ),
    (
        "Geometry and space",
        "Skills relating to geometry and space were assessed through exercises involving recognition of the "
        "properties of two or three-dimensional geometric shapes, geometric relations and transformations, and "
        "spatial position and representation.",
    ),
]


def parse_grid_table(block: str) -> list[list[str]]:
    rows: list[list[str]] = []
    for line in block.splitlines():
        line = line.strip()
        if not line.startswith("|"):
            continue
        if set(line.replace("|", "").replace("-", "").replace("+", "").strip()) <= {""}:
            continue
        cells = [cell.strip() for cell in line.strip("|").split("|")]
        rows.append(cells)
    return rows


def style_attr(bg: str | None = None, color: str | None = None) -> str:
    parts: list[str] = []
    if bg:
        parts.append(f"background-color: {bg}")
    if color:
        parts.append(f"color: {color}")
    if not parts:
        return ""
    return f' style="{"; ".join(parts)}"'


def td(text: str, bg: str | None = None, color: str | None = None, colspan: int = 1) -> str:
    text = html.escape(text.replace(r"\>", ">").replace(r"\<", "<"))
    colspan_attr = f' colspan="{colspan}"' if colspan > 1 else ""
    return f"    <td{colspan_attr}{style_attr(bg, color)}>{text}</td>"


def tr(cells_html: list[str]) -> str:
    return "  <tr>\n" + "\n".join(cells_html) + "\n  </tr>"


def table_html(rows_html: list[str]) -> str:
    body = "\n".join(rows_html)
    return (
        "```{=html}\n"
        '<div class="pasec-table-wrap">\n'
        '<table class="pasec-data-table">\n'
        f"{body}\n"
        "</table>\n"
        "</div>\n"
        "```"
    )


def is_minimum_row(first_cell: str) -> bool:
    lower = first_cell.lower()
    return "minimum proficiency" in lower or "sdg 4.1.1" in lower


def is_reading_proficiency(rows: list[list[str]]) -> bool:
    if not rows:
        return False
    header = " ".join(rows[0]).lower()
    return "level" in header and "score" in header and "description" in header


def is_math_proficiency(rows: list[list[str]]) -> bool:
    return is_reading_proficiency(rows)


def is_navy_header_row(cells: list[str]) -> bool:
    joined = " ".join(cells).lower()
    markers = (
        "sections of the datasets",
        "subject",
        "areas assessed",
        "variable",
        "level",
    )
    return any(m in joined for m in markers)


def convert_rows(rows: list[list[str]], context: str) -> str:
    if not rows:
        return ""

    # Broken G6 maths late-primary table saved as a single column.
    if (
        len(rows) >= 4
        and len(rows[0]) == 1
        and rows[0][0].strip().lower() == "areas assessed"
        and rows[1][0].strip().lower() == "arithmetic"
        and "late primary" in context.lower()
        and "mathematics" in context.lower()
    ):
        out = [tr([td("Areas assessed", NAVY, "#FFFFFF", colspan=2)])]
        for left, right in G6_MATH_LATE_ROWS:
            out.append(tr([td(left, NAVY), td(right)]))
        return table_html(out)

    ncol = max(len(r) for r in rows)
    out: list[str] = []
    reading = is_reading_proficiency(rows)
    maths = is_math_proficiency(rows) and not reading

    for i, cells in enumerate(rows):
        while len(cells) < ncol:
            cells.append("")

        if i == 0 and is_navy_header_row(cells):
            out.append(tr([td(c, NAVY, "#FFFFFF") for c in cells if c or ncol == 1]))
            continue

        if i == 0 and (reading or maths):
            out.append(tr([td(c, GREY_HEADER) for c in cells]))
            continue

        first = cells[0].strip()
        first_lower = first.lower()

        if is_minimum_row(first):
            text = first if first else " ".join(cells).strip()
            out.append(tr([td(text, SDG_PINK, colspan=ncol)]))
            continue

        if "pasec minimum proficiency" in first_lower or first_lower == "pasec minimum proficiency level":
            out.append(tr([td(first, MATH_SDG_PURPLE, colspan=ncol)]))
            continue

        if "pasec and sdg" in first_lower or "pasec & sdg" in first_lower:
            out.append(tr([td(first, SDG_PINK, colspan=ncol)]))
            continue

        if reading and first_lower in READING_LEVEL_COLORS:
            bg, color = READING_LEVEL_COLORS[first_lower]
            out.append(
                tr(
                    [td(cells[0], bg, color)]
                    + [td(c) for c in cells[1:]]
                )
            )
            continue

        if maths and first_lower in MATH_LEVEL_COLORS:
            bg, color = MATH_LEVEL_COLORS[first_lower]
            out.append(
                tr(
                    [td(cells[0], bg, color)]
                    + [td(c) for c in cells[1:]]
                )
            )
            continue

        if ncol == 1 and i == 0 and first_lower == "sections of the datasets":
            out.append(tr([td(first, NAVY, "#FFFFFF")]))
            continue

        if ncol == 2 and first_lower in {"arithmetic", "measurement and size", "geometry and space"}:
            out.append(tr([td(cells[0], NAVY), td(cells[1])]))
            continue

        out.append(tr([td(c) for c in cells]))

    return table_html(out)


def convert_rmd(path: Path) -> None:
    text = path.read_text(encoding="utf-8")
    pattern = re.compile(r"::: pasec-table-wrap\n(.*?)\n:::", re.DOTALL)
    context = ""
    parts: list[str] = []
    last = 0

    for match in pattern.finditer(text):
        parts.append(text[last : match.start()])
        context = text[max(0, match.start() - 400) : match.start()]
        block = match.group(1)
        rows = parse_grid_table(block)
        parts.append(convert_rows(rows, context))
        last = match.end()

    parts.append(text[last:])
    updated = "".join(parts)

    css_block = """```{css, echo=FALSE}
.pasec-table-wrap {
  overflow-x: auto;
  margin: 1.25em 0;
}

.pasec-data-table {
  width: 100%;
  border-collapse: collapse;
  font-size: 0.92em;
}

.pasec-data-table td {
  border: 1px solid #d0d0d0;
  padding: 0.45em 0.65em;
  vertical-align: top;
}

.pasec-data-table td[style*="background-color: #002060"]:not([style*="color:"]) {
  color: #FFFFFF;
}

/* GitBook zebra-striping targets all tables; keep cell colours from the docx */
.book .book-body .page-wrapper .page-inner section.normal table.pasec-data-table tr,
.book .book-body .page-wrapper .page-inner section.normal table.pasec-data-table tr:nth-child(2n) {
  background-color: transparent !important;
}
```"""

    updated = re.sub(
        r"```\{css, echo=FALSE\}.*?```",
        css_block,
        updated,
        count=1,
        flags=re.DOTALL,
    )

    path.write_text(updated, encoding="utf-8")


if __name__ == "__main__":
    root = Path(__file__).resolve().parents[1]
    convert_rmd(root / "02-whats-in-the-data.Rmd")
    print("Updated", root / "02-whats-in-the-data.Rmd")
