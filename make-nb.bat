echo off
jupyter nbconvert --to=latex --template-file=%2 %1
pdflatex %~n1.tex -interaction=batchmode -no-pdf
pdflatex %~n1.tex -interaction=batchmode
echo on