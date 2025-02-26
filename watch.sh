#!/bin/sh

find *.tex | entr -s 'texi2pdf --mostly-clean $0; pkill -SIGHUP mupdf'

