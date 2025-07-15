rm */*.pdf
cd discontinuous_f1=73
ps2pdf discontinuous_f1=73.eps discontinuous_f1=73.pdf
pdfcrop discontinuous_f1=73.pdf discontinuous_f1=73_cropped.pdf
pdftops -eps discontinuous_f1=73_cropped.pdf discontinuous_f1=73_cropped.eps
cd ../discontinuous_f1=65
ps2pdf discontinuous_f1=65.eps discontinuous_f1=65.pdf
pdfcrop discontinuous_f1=65.pdf discontinuous_f1=65_cropped.pdf
pdftops -eps discontinuous_f1=65_cropped.pdf discontinuous_f1=65_cropped.eps
cd ../discontinuous_f1=62
ps2pdf discontinuous_f1=62.eps discontinuous_f1=62.pdf
pdfcrop discontinuous_f1=62.pdf discontinuous_f1=62_cropped.pdf
pdftops -eps discontinuous_f1=62_cropped.pdf discontinuous_f1=62_cropped.eps
cd ../discontinuous_f1=51
ps2pdf discontinuous_f1=51.eps discontinuous_f1=51.pdf
pdfcrop discontinuous_f1=51.pdf discontinuous_f1=51_cropped.pdf
pdftops -eps discontinuous_f1=51_cropped.pdf discontinuous_f1=51_cropped.eps
cd ../discontinuous_f1=47
ps2pdf discontinuous_f1=47.eps discontinuous_f1=47.pdf
pdfcrop discontinuous_f1=47.pdf discontinuous_f1=47_cropped.pdf
pdftops -eps discontinuous_f1=47_cropped.pdf discontinuous_f1=47_cropped.eps
cd ../discontinuous_f1=40
ps2pdf discontinuous_f1=40.eps discontinuous_f1=40.pdf
pdfcrop discontinuous_f1=40.pdf discontinuous_f1=40_cropped.pdf
pdftops -eps discontinuous_f1=40_cropped.pdf discontinuous_f1=40_cropped.eps
cd ..
rm */*.pdf
pdflatex discontinuous_top.tex
pdfcrop discontinuous_top.pdf discontinuous_top.pdf
pdftops -eps discontinuous_top.pdf discontinuous_top.eps
pdflatex discontinuous_bottom.tex
pdfcrop discontinuous_bottom.pdf discontinuous_bottom.pdf
pdftops -eps discontinuous_bottom.pdf discontinuous_bottom.eps
pdflatex Figure_6.tex
pdfcrop Figure_6.pdf Figure_6.pdf
pdftops -eps Figure_6.pdf Figure_6.eps
