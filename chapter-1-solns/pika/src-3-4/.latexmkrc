# Set the program used to generate the PDF
# 1: pdflatex
# 2: postscript conversion, don't use this
# 3: dvi conversion, don't use this
# 4: lualatex
# 5: xelatex
$pdf_mode = 1;

# Move all axuiliary files to a separate directory, so they do not clutter up the project directory
$emulate_aux = 1;
$aux_dir = "aux";

# Move the compiled files (and synctex) to a separate directory
# $out_dir = 'build';
