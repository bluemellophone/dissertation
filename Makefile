
all:
    pdflatex dissertation.tex
    mv dissertation.pdf dissertation.pdf
    gs \
        -dCompatibilityLevel=1.4 \
        -dPDFSETTINGS=/prepress \
        -dCompressFonts=true \
        -dSubsetFonts=true \
        -dNOPAUSE \
        -dBATCH \
        -dQUIET \
        -sDEVICE=pdfwrite \
        -sOutputFile=dissertation.gs.pdf \
        -c ".setpdfwrite <</NeverEmbed [ ]>> setdistillerparams" \
        -f dissertation.pdf
    rm -rf dissertation.pdf
    mv dissertation.gs.pdf dissertation.pdf
    convert -density 300 -depth 8 -quality 85 dissertation.pdf[0] dissertation.jpg

clean:
    rm -rf *.aux
    rm -rf *.dvi
    rm -rf *.lof
    rm -rf *.log
    rm -rf *.lot
    rm -rf *.out
    rm -rf *.toc
