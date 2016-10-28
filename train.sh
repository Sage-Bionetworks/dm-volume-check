#!/bin/sh
echo "this is the content of the root directory"
ls -al /
echo "this is the content of the metadata folder"
ls -al /metadata
echo "(attempt to) count the files in the /preprocessedData folder"
cd /preprocessedData && ls -1 | wc -l
echo "(attempt to) count the files in the /trainingData folder"
cd /trainingData && ls -1 | wc -l
echo "write some content into the /modelState folder"
echo "this content represents some model state" > /modelState/state.txt

