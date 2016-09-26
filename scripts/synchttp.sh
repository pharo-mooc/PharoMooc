#!/bin/bash
# Remote HTTP directorie
remote_dir=( "http://rmod-pharo-mooc.lille.inria.fr/MOOC/" )
# Local mirror
local_dir=( "/home/aurelien/MOOC/http/" )

if [ ! -d "$local_dir" ]; then
mkdir -p "$local_dir"
fi

cd "$local_dir"
wget -m "$remote_dir" --no-parent -nH --cut-dir=1 -R index.html*
