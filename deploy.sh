#!/usr/bin/env bash

CPMV=cp
# CPMV=mv

SRC=book-result
DEST=PharoMooc

rm -fr $DEST
mkdir -p $DEST
$CPMV $SRC/Roadmap/MoocRoadmap.pdf $DEST/PharoMoocRoadmap.pdf
$CPMV $SRC/Roadmap/MoocRoadmap-FR.pdf $DEST/PharoMoocRoadmap-FR.pdf

DEST=PharoMooc/Week1
mkdir -p $DEST
$CPMV $SRC/Slides/Week1/*.pdf $DEST
$CPMV $SRC/Exercises/Exo-Expressions-LiteralObjects.pdf $DEST
$CPMV $SRC/Exercises/Exo-Expressions-LiteralObjects-FR.pdf $DEST
$CPMV $SRC/Exercises/Exo-Counter.pdf $DEST
$CPMV $SRC/Exercises/Exo-W1-TinyBlog-Model-EN.pdf $DEST
$CPMV $SRC/Exercises/Exo-W1-TinyBlog-Model-FR.pdf $DEST
$CPMV $SRC/Exercises/Challenge0-EN.pdf $DEST
$CPMV $SRC/Exercises/Challenge0-FR.pdf $DEST

DEST=PharoMooc/Week2
mkdir -p $DEST
$CPMV $SRC/Slides/Week2/*.pdf $DEST
$CPMV $SRC/Exercises/Exo-Expressions-LiteralObjects-Solution.pdf $DEST
$CPMV $SRC/Exercises/Exo-Expressions-LiteralObjects-Solution-FR.pdf $DEST
$CPMV $SRC/Exercises/Challenge0-Solution-EN.pdf $DEST
$CPMV $SRC/Exercises/Challenge0-Solution-FR.pdf $DEST
$CPMV $SRC/Exercises/Exo-W2-TinyBlog-ModelExtensionTests-EN.pdf $DEST
$CPMV $SRC/Exercises/Exo-W2-TinyBlog-ModelExtensionTests-FR.pdf $DEST
$CPMV $SRC/Exercises/Exo-ObjectsExpressions.pdf $DEST
$CPMV $SRC/Exercises/Exo-ObjectsExpressions-FR.pdf $DEST
$CPMV $SRC/Exercises/Exo-DSL.pdf $DEST
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
$CPMV $SRC/Exercises/Exo-W3-TinyBlog-Teapot-FR.pdf $DEST
$CPMV $SRC/Exercises/Exo-W3-TinyBlog-Teapot-EN.pdf $DEST

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
$CPMV $SRC/Exercises/Exo-W4-TinyBlog-Seaside-FR.pdf $DEST
$CPMV $SRC/Exercises/Exo-W4-TinyBlog-Seaside-EN.pdf $DEST
$CPMV $SRC/Exercises/Exo-W4-TinyBlog-VoyageMongo-FR.pdf  $DEST
$CPMV $SRC/Exercises/Exo-W4-TinyBlog-VoyageMongo-EN.pdf  $DEST

DEST=PharoMooc/Week5
mkdir -p $DEST
$CPMV $SRC/Slides/Week5/*.pdf $DEST
$CPMV $SRC/Exercises/Challenge3-Solution-EN.pdf $DEST
$CPMV $SRC/Exercises/Challenge3-Solution-FR.pdf $DEST
$CPMV $SRC/Exercises/Challenge4-EN.pdf $DEST
$CPMV $SRC/Exercises/Challenge4-FR.pdf $DEST
$CPMV $SRC/Exercises/Exo-TinyChat-FR.pdf $DEST
$CPMV $SRC/Exercises/Exo-TinyChat-EN.pdf $DEST
$CPMV $SRC/Exercises/Exo-W5-TinyBlog-SeasideAdmin-FR.pdf $DEST
$CPMV $SRC/Exercises/Exo-W5-TinyBlog-SeasideAdmin-EN.pdf $DEST

DEST=PharoMooc/Week6
mkdir -p $DEST
$CPMV $SRC/Slides/Week6/*.pdf $DEST
$CPMV $SRC/Exercises/Exo-W6-TinyBlog-Deployment-FR.pdf $DEST
$CPMV $SRC/Exercises/Exo-W6-TinyBlog-Deployment-EN.pdf $DEST
$CPMV $SRC/Exercises/Challenge4-Solution-EN.pdf $DEST
$CPMV $SRC/Exercises/Challenge4-Solution-FR.pdf $DEST
$CPMV $SRC/Exercises/Challenge5-EN.pdf $DEST
$CPMV $SRC/Exercises/Challenge5-FR.pdf $DEST

DEST=PharoMooc/Week7
mkdir -p $DEST
$CPMV $SRC/Slides/Week7/*.pdf $DEST
$CPMV $SRC/Exercises/Challenge5-Solution-EN.pdf $DEST
$CPMV $SRC/Exercises/Challenge5-Solution-FR.pdf $DEST

# DEST=PharoMooc/ExtraSlides
# mkdir -p $DEST
# $CPMV $SRC/Slides/ExtraSlides/*.pdf $DEST
