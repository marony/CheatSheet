#!/bin/sh

platex i3wm.tex
dvipdfmx i3wm
xdg-open i3wm.pdf

