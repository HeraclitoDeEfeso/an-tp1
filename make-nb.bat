echo off
jupyter nbconvert --to=latex --template-file=%2 --Preprocessor.enabled=True  --ConvertFiguresPreprocessor.enabled=True --NbConvertBase.display_data_priority 'image/png' %1
pdflatex %~n1.tex -interaction=batchmode -draftmode -no-pdf
pdflatex %~n1.tex -interaction=batchmode
echo on