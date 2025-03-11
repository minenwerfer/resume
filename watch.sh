#!/bin/sh

find *.tex | entr -s 'texi2pdf -c $0; pkill -SIGHUP mupdf'

