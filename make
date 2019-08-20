#!/usr/bin/env bash
BASEDIR=$(dirname "$0")
pdflatex \
  -file-line-error \
  -interaction=nonstopmode \
  -synctex=1-output-format=pdf \
  -output-directory=$BASEDIR/out \
  -aux-directory=$BASEDIR/auxil \
  memoir.tex