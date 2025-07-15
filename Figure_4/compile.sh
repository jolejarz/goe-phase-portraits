rm */*.pdf
cd continuous_f1=17
ps2pdf continuous_f1=17.eps continuous_f1=17.pdf
pdfcrop continuous_f1=17.pdf continuous_f1=17_cropped.pdf
pdftops -eps continuous_f1=17_cropped.pdf continuous_f1=17_cropped.eps
cd ../continuous_f1=12
ps2pdf continuous_f1=12.eps continuous_f1=12.pdf
pdfcrop continuous_f1=12.pdf continuous_f1=12_cropped.pdf
pdftops -eps continuous_f1=12_cropped.pdf continuous_f1=12_cropped.eps
cd ../continuous_f1=11
ps2pdf continuous_f1=11.eps continuous_f1=11.pdf
pdfcrop continuous_f1=11.pdf continuous_f1=11_cropped.pdf
pdftops -eps continuous_f1=11_cropped.pdf continuous_f1=11_cropped.eps
cd ../continuous_f1=10
ps2pdf continuous_f1=10.eps continuous_f1=10.pdf
pdfcrop continuous_f1=10.pdf continuous_f1=10_cropped.pdf
pdftops -eps continuous_f1=10_cropped.pdf continuous_f1=10_cropped.eps
cd ../continuous_f1=09
ps2pdf continuous_f1=09.eps continuous_f1=09.pdf
pdfcrop continuous_f1=09.pdf continuous_f1=09_cropped.pdf
pdftops -eps continuous_f1=09_cropped.pdf continuous_f1=09_cropped.eps
cd ../continuous_f1=04
ps2pdf continuous_f1=04.eps continuous_f1=04.pdf
pdfcrop continuous_f1=04.pdf continuous_f1=04_cropped.pdf
pdftops -eps continuous_f1=04_cropped.pdf continuous_f1=04_cropped.eps
cd ..
rm */*.pdf
pdflatex continuous_top.tex
pdfcrop continuous_top.pdf continuous_top.pdf
pdftops -eps continuous_top.pdf continuous_top.eps
pdflatex continuous_bottom.tex
pdfcrop continuous_bottom.pdf continuous_bottom.pdf
pdftops -eps continuous_bottom.pdf continuous_bottom.eps
pdflatex Figure_4.tex
pdfcrop Figure_4.pdf Figure_4.pdf
pdftops -eps Figure_4.pdf Figure_4.eps
