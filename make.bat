pdflatex ^
    -file-line-error ^
    -interaction=nonstopmode ^
    -synctex=1 ^
    -output-format=pdf ^
    -output-directory=%~dp0/out ^
    -aux-directory=%~dp0/auxil ^
    memoir.tex