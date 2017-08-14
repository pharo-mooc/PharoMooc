#!/usr/bin/env sh

# By Luc 

PHARO_VM=${PHARO_VM:-./pharo}
PILLAR_IMAGE=${PILLAR_IMAGE} 

# always prefer Pharo.image in this local directory if it exists
if [ -f ./Pharo.image ]
then
    PILLAR_IMAGE="./Pharo.image"
fi

DIRECTORY_TO_SERVE=`pwd`/book-result/
ST_PATCH_TO_LIST_DIRECTORIES=`pwd`/ZnStaticFileServerDelegate-listDirectories.st

echo "open http://localhost:1701/"

# disable parameter expansion to forward all arguments unprocessed to the VM
set -f

exec "$PHARO_VM" --headless "$PILLAR_IMAGE" eval --no-quit "'${ST_PATCH_TO_LIST_DIRECTORIES}' asFileReference fileIn. (ZnServer startDefaultOn: 1701) delegate: (ZnStaticFileServerDelegate new directory: '${DIRECTORY_TO_SERVE}' asFileReference; yourself)"

