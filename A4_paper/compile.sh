#!/bin/bash
for i in `ls *.latex`
do
    pdflatex $i
done;
