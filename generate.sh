#/bin/bash
pdflatex federicolenziCV.tex
pdftoppm federicolenziCV.pdf|pnmtopng > resume_preview.png
