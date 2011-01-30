#!/bin/bash
pod2html --htmldir . --infile ../lib/Statistics/RVector.pm --outfile ../doc/RVector.html --title "Statistics::RVector Documentation"
rm pod2htm*.tmp
git add ../doc/RVector.html
