#!/usr/bin/env bash

CPMV=cp
# CPMV=mv

SRC=build
DEST=PharoMooc

rm -fr $DEST
mkdir -p $DEST
$CPMV $SRC/Roadmap/MoocRoadmap.pdf $DEST/PharoMoocRoadmap.pdf
$CPMV $SRC/Roadmap/MoocRoadmap-FR.pdf $DEST/PharoMoocRoadmap-FR.pdf

# wget https://github.com/SquareBracketAssociates/TinyBlogTutorial/releases/download/continuous/TinyBlog-FR.pdf
# wget https://github.com/SquareBracketAssociates/TinyBlog-EN/releases/download/continuous/TinyBlog-EN.pdf
cp -r Exercises/TinyBlog $DEST/
TINYBLOGFR=../TinyBlog/TinyBlog-FR.pdf
TINYBLOGEN=../TinyBlog/TinyBlog-EN.pdf

DEST=PharoMooc/Week1
mkdir -p $DEST
$CPMV $SRC/Slides/Week1/*.pdf $DEST
$CPMV $SRC/Slides/Week1/*.erratum $DEST
$CPMV $SRC/Exercises/Exo-Expressions-LiteralObjects.pdf $DEST
$CPMV $SRC/Exercises/Exo-Expressions-LiteralObjects-FR.pdf $DEST
$CPMV $SRC/Exercises/Exo-Counter.pdf $DEST
$CPMV $SRC/Exercises/Exo-Counter-V2.pdf $DEST
$CPMV $SRC/Exercises/Challenge0-EN.pdf $DEST
$CPMV $SRC/Exercises/Challenge0-FR.pdf $DEST

DEST=PharoMooc/Week2
mkdir -p $DEST
$CPMV $SRC/Slides/Week2/*.pdf $DEST
$CPMV $SRC/Slides/Week2/*.erratum $DEST
$CPMV $SRC/Exercises/Exo-Expressions-LiteralObjects-Solution.pdf $DEST
$CPMV $SRC/Exercises/Exo-Expressions-LiteralObjects-Solution-FR.pdf $DEST
$CPMV $SRC/Exercises/Challenge0-Solution-EN.pdf $DEST
$CPMV $SRC/Exercises/Challenge0-Solution-FR.pdf $DEST
ln -s ${TINYBLOGFR} ${DEST}/TinyBlog-FR_Chapter1and2.pdf
ln -s ${TINYBLOGEN} ${DEST}/TinyBlog-EN_Chapter1and2.pdf
$CPMV $SRC/Exercises/Exo-ObjectsExpressions.pdf $DEST
$CPMV $SRC/Exercises/Exo-ObjectsExpressions-FR.pdf $DEST
$CPMV $SRC/Exercises/Exo-DSL.pdf $DEST
$CPMV $SRC/Exercises/Exo-DSL-V2.pdf $DEST
$CPMV $SRC/Exercises/Challenge1-FR.pdf $DEST
$CPMV $SRC/Exercises/Challenge1-EN.pdf $DEST

DEST=PharoMooc/Week3
mkdir -p $DEST
$CPMV $SRC/Slides/Week3/*.pdf $DEST
$CPMV $SRC/Exercises/Exo-ObjectsExpressions-Solution.pdf $DEST
$CPMV $SRC/Exercises/Exo-ObjectsExpressions-Solution-FR.pdf $DEST
$CPMV $SRC/Exercises/Exo-Expressions-Rewriting.pdf $DEST
$CPMV $SRC/Exercises/Exo-Expressions-Rewriting-FR.pdf $DEST
$CPMV $SRC/Exercises/Challenge1-Solution-EN.pdf $DEST
$CPMV $SRC/Exercises/Challenge1-Solution-FR.pdf $DEST
$CPMV $SRC/Exercises/Challenge2-EN.pdf $DEST
$CPMV $SRC/Exercises/Challenge2-FR.pdf $DEST
ln -s ${TINYBLOGFR} ${DEST}/TinyBlog-FR_Chapter3.pdf
ln -s ${TINYBLOGEN} ${DEST}/TinyBlog-EN_Chapter3.pdf

DEST=PharoMooc/Week4
mkdir -p $DEST
$CPMV $SRC/Slides/Week4/*.pdf $DEST
$CPMV $SRC/Exercises/Challenge2-Solution-EN.pdf $DEST
$CPMV $SRC/Exercises/Challenge2-Solution-FR.pdf $DEST
$CPMV $SRC/Exercises/Exo-Expressions-Rewriting-Solution.pdf $DEST
$CPMV $SRC/Exercises/Exo-Expressions-Rewriting-Solution-FR.pdf $DEST
$CPMV $SRC/Exercises/Challenge3-EN.pdf $DEST
$CPMV $SRC/Exercises/Challenge3-FR.pdf $DEST
$CPMV $SRC/Exercises/Exo-ContactManager.pdf $DEST
ln -s ${TINYBLOGFR} ${DEST}/TinyBlog-FR_Chapter4to7.pdf
ln -s ${TINYBLOGEN} ${DEST}/TinyBlog-EN_Chapter4to7.pdf

DEST=PharoMooc/Week5
mkdir -p $DEST
$CPMV $SRC/Slides/Week5/*.pdf $DEST
$CPMV $SRC/Exercises/Challenge3-Solution-EN.pdf $DEST
$CPMV $SRC/Exercises/Challenge3-Solution-FR.pdf $DEST
$CPMV $SRC/Exercises/Challenge4-EN.pdf $DEST
$CPMV $SRC/Exercises/Challenge4-FR.pdf $DEST
$CPMV $SRC/Exercises/Exo-TinyChat-FR.pdf $DEST
$CPMV $SRC/Exercises/Exo-TinyChat-EN.pdf $DEST
ln -s ${TINYBLOGFR} ${DEST}/TinyBlog-FR_Chapter8and9.pdf
ln -s ${TINYBLOGEN} ${DEST}/TinyBlog-EN_Chapter8and9.pdf

DEST=PharoMooc/Week6
mkdir -p $DEST
$CPMV $SRC/Slides/Week6/*.pdf $DEST
$CPMV $SRC/Slides/Week6/*.erratum $DEST
$CPMV $SRC/Exercises/Challenge4-Solution-EN.pdf $DEST
$CPMV $SRC/Exercises/Challenge4-Solution-FR.pdf $DEST
$CPMV $SRC/Exercises/Challenge5-EN.pdf $DEST
$CPMV $SRC/Exercises/Challenge5-FR.pdf $DEST

DEST=PharoMooc/Week7
mkdir -p $DEST
$CPMV $SRC/Slides/Week7/*.pdf $DEST
$CPMV $SRC/Slides/Week7/*.erratum $DEST
$CPMV $SRC/Exercises/Challenge5-Solution-EN.pdf $DEST
$CPMV $SRC/Exercises/Challenge5-Solution-FR.pdf $DEST

# DEST=PharoMooc/ExtraSlides
# mkdir -p $DEST
# $CPMV $SRC/Slides/ExtraSlides/*.pdf $DEST
