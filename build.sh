#!/bin/sh

find *.tex -exec texi2pdf --mostly-clean {} \;

