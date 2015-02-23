#!/bin/bash

#
# deploy to bacchus
#

if [[ "$OSTYPE" == "darwin"* ]]; then
  outpath="/Volumes/Features/"
elif [[ "$OSTYPE" == "msys" ]]; then
  outpath="/B/"
else
  echo "unsupported os type..."
  exit 1;
fi

cd ..
echo "copying files to ${outpath}tpc1040"
cp -R tpc1040/ ${outpath}tpc1040

