#!/bin/sh

# Compile to PDF
typst compile resume.typ -o resume.pdf

tail -n +8 index.md > resume.md