#!/bin/bash
pod2html --htmldir . --infile ../lib/Statistics/RVector.pm --outfile ../doc/RVector.html --title "Statistics::RVector Documentation"
rm pod2htm*.tmp
sed -i -e 's/<h1>/<h1 class="pod_h1">/g' -e 's/<h2>/<h2 class="pod_h2">/g' -e 's/<h3>/<h3 class="pod_h3">/g' -e 's/<code>//g' -e 's/<\/code>//g' ../doc/RVector.html
git add ../doc/RVector.html
