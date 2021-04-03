echo off
jupyter nbconvert --to=latex --template-file=$2 --Preprocessor.enabled=True --ConvertFiguresPreprocessor.enabled=True --ConvertFiguresPreprocessor.display_data_priority 'image/png' $1
pdflatex ${1%.*}.tex -interaction=batchmode -draftmode -no-pdf
pdflatex ${1%.*}.tex -interaction=batchmode
echo on