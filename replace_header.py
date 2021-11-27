import argparse
import glob
import os
import re


KNOWN_HEADERS = {
    "K Y R I E": "Kyrie",
    "G L O R I A": "Gloria",
    "C R E D O": "Credo",
    "S A N C T U S": "Sanctus",
    "B E N E D I C T U S": "Benedictus",
    "A G N U S   D E I": "Agnus Dei",
}


parser = argparse.ArgumentParser()
subparsers = parser.add_subparsers(
    title="subcommands",
    required=True
)

parser_section = subparsers.add_parser("section")
parser_section.add_argument("title_old", nargs="?", default=None)
parser_section.add_argument("title_new", nargs="?", default=None)

args = parser.parse_args()



old_header = re.compile(r'\\header {\n\s*number = "(\d+)"\n\s*title = "(.+?)"\n\s*}')

def replace_headers(doc):
    match = old_header.search(doc)
    if match is None:
        return doc
    else:
        if args.title_old is None:
            title_new = KNOWN_HEADERS.get(match.group(2))
        else:
            title_new = args.title_new

        if title_new is None:
            print(f"Warning: Skipping unknown old header '{match.group(2)}'.")
            new_header = match.group(0)
        else:
            new_header = f'\\section "{match.group(1)}" "{title_new}"\n    \\addTocEntry'

        doc_before = doc[:match.start()]
        doc_after = doc[match.end():]
        return doc_before + new_header + replace_headers(doc_after)


# for score in ["scores/b_test.ly"]:
for score in glob.glob("scores/*.ly"):
    with open(score) as f:
        doc = f.read()

    doc = replace_headers(doc)

    with open(score, "w") as f:
        f.write(doc)
