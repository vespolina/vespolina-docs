#!/bin/bash
EXECPATH=`dirname $0`
cd $EXECPATH
cd ..

sphinx-build en build/en

# TODO: PDF
# sphinx-build -b latex en build/pdf
# rubber --into build/pdf --pdf build/pdf/Vespolina.tex