echo off
jupyter nbconvert --to=latex --template-file=$2 --Preprocessor.enabled=True --ConvertFiguresPreprocessor.enabled=True --ConvertFiguresPreprocessor.display_data_priority 'image/png' $1
fn=${1%.*}
pdflatex $fn.tex
pdflatex $fn.tex