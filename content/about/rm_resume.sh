#!/bin/sh

git reset resume.typ
git reset resume.pdf

cat resume.typ > resume_out.typ

#Remeber to add the `-E` flag to `sed` to enable extended regex
sed -i -E 's|\("[^"]*"\)\[✉️Email\]|("")[✉️Email]|g' resume_out.typ
sed -i -E 's|\("[^"]*"\)\[👔LinkedIn\]|("")[👔LinkedIn]|g' resume_out.typ

# Add `-z` flag to `sed` to enable multi-line regex
sed -E 's|text\(weight: 700, size: 2em\)\[[^]]*\]|\
\        text(weight: 700, size: 2em)[\
\
\        ]\
|g' resume_out.typ -z


# git add resume_out.typ