#!/bin/bash
EXECPATH=`dirname $0`
cd $EXECPATH
cd ..

sphinx-build en _build/en

# TODO: PDF
# sphinx-build -b latex en build/pdf
# rubber --into build/pdf --pdf build/pdf/Vespolina.tex