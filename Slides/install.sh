#!/usr/bin/env bash

# This script is meant to install some symbolic links so that we can latex the slides and marked their status

# Exit immediately if a command exits with a non-zero status
set -e

cd 1-Templates
ln -sf ../figures
cd ../

cd 3-ToReview
ln -sf ../figures
cd ../

cd 4-Done
ln -sf ../figures
cd ../

cd 2-UnderWriting
ln -sf ../figures
cd ../


echo 'Links installed'
