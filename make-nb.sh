echo off
jupyter nbconvert --to=latex --template-file=$2 $1
pdflatex ${1%.*}.tex -interaction=batchmode -no-pdf
pdflatex ${1%.*}.tex -interaction=batchmode
echo on