$out_dir = 'build';

# Enable shell escape for pdflatex
$pdf_mode = 1;
$pdflatex = 'pdflatex -synctex=1 -interaction=nonstopmode -file-line-error -shell-escape %O %S';
