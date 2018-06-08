#!/bin/bash

wget https://ci.inria.fr/pharo-contribution/job/PharoWeb/PHARO=61,VERSION=stable,VM=vm/lastSuccessfulBuild/artifact/PharoWeb-61.zip
unzip -d PharoWeb-61 PharoWeb-61.zip
rm PharoWeb-61.zip
