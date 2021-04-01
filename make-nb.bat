jupyter nbconvert --to=latex --template-file=%2 --Preprocessor.enabled=True --ConvertFiguresPreprocessor.display_data_priority=['image/png'] --ConvertFiguresPreprocessor.enabled=True %1
pdflatex %~n1.tex
pdflatex %~n1.tex