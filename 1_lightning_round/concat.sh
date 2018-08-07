#!/bin/bash
FILENAME=lightning_rounds.pdf
rm $FILENAME
pdftk *.pdf cat output $FILENAME
