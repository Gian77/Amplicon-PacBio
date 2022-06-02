#!/bin/bash

# Use: sh renameFiles.sh /path-to-dir/ filenames.list

# Note: use full paths to files!

# example: m64120_210103_032833.demux.bcAd1007T--bcAd1007T.bam
# All files start with the same string m64120. I want to
# select just the .bam and make the name more readable.

cd $1

for oldname in *.bam
do
    newname="$(echo ${oldname} | cut -f 3 -d '-')"
    mv "${oldname}" "${newname}"
done 

# create a list of file names with corresponding new names to assing.
# Usually a space between the two names is good enough. For example,
# oldname1.bam newname1.bam
# oldname2.bam newname2.bam
# The order of the files/names in the files isn't important.
# Pass the name list as second argument of the script.

while read line
do eval mv $line
done < $2


