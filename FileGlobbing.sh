#!/bin/bash
touch doc{1..3}{a..c}.{txt,png}
ls *.txt
ls c*.txt
ls doc1?.txt
ls doc??.txt
ls doc[1-5].png
ls doc[1-5][a-e].png
ls doc[[:digit:]]a.txt
ls doc[[:digit:]][[:lower:]].txt
rm doc{1..3}{a..c}.{txt,png}
