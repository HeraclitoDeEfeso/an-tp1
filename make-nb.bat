echo off
jupyter nbconvert --to=latex --template-file=%2 %1
pdflatex %~n1.tex -interaction=batchmode
pdflatex %~n1.tex 
echo on