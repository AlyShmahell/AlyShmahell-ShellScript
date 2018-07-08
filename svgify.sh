#!/bin/bash
cd $1
for file in *.*; do
	echo $file
	if [ "$file" == "svgify.sh" ] ; then
              continue;
        fi
	name=`echo "$file" | cut -d"." -f1 -s`
	echo $name
	echo "yaaay"
	convert $file "$name.ppm"
	potrace -s "$name.ppm" -o "$name.svg"
done

rm -rf *.ppm *.jpg *.jpeg
