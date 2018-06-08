#!/bin/bash

wget https://ci.inria.fr/pharo-contribution/job/PharoWeb/PHARO=50,VERSION=stable,VM=vm/lastSuccessfulBuild/artifact/PharoWeb-50.zip
unzip -d PharoWeb-50 PharoWeb-50.zip
rm PharoWeb-50.zip
