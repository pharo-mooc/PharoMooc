#!/usr/bin/env bash

# this version relies on \documentclass[handout]{beamer} for beamer slides
# relies on pdfnup for other slides

function clean() {
	rm -fr Slides/Handout
}

function cleanAndExitIfError() {
	if [[ $1 -ne 0 ]]; then
	  echo $2
	  clean
	  exit 1
	fi
}

#----------------------------------------------
# cleaning
#----------------------------------------------

clean
rm -fr book-result/Slides/Handout

mkdir Slides/Handout

#----------------------------------------------
# duplicate source files because Pillar would overwrite real slides in book-result
#----------------------------------------------

PILLAR_FILES="Slides/Week1/C019-W1S07-PharoModelInaNushell.pillar \
Slides/Week1/C019-W1S08-PharoSyntaxInANutshell.pillar \
Slides/Week1/C019-W1S09-ClassAndMethodDefinition.pillar \
Slides/Week2/C019-W2S01-Messages.pillar \
Slides/Week2/C019-W2S02-Messages-ForTheJavaProgrammers.pillar \
Slides/Week2/C019-W2S03-Messages-Precedence.pillar \
Slides/Week2/C019-W2S04-Messages-Sequence.pillar \
Slides/Week2/C019-W2S07-Blocks.pillar \
Slides/Week2/C019-W2S08-Blocks-Loops.pillar \
Slides/Week2/C019-W2S09-Loops.pillar \
Slides/Week2/C019-W2S10-BooleansAndCondition.pillar \
Slides/Week2/C019-W2S11-ParenthesisVsSquareBrackets.pillar \
Slides/Week2/C019-W2S12-SUnit.pillar \
Slides/Week2/C019-W2S13-Yourself.pillar \
Slides/Week2/C019-W2S14-Design-EssenceOfDispatchExo.pillar \
Slides/Week2/MessageKindQuizz.pillar \
Slides/Week2/MessageQuizz.pillar \
Slides/Week3/C019-W3S01-Design-EssenceOfDispatchNot.pillar \
Slides/Week3/C019-W3S02-Design-EssenceOfDispatch.pillar \
Slides/Week3/C019-W3S03-Design-ImplementingIfTrue.pillar \
Slides/Week3/C019-W3S04-Basic-Variables.pillar \
Slides/Week3/C019-W3S05-TeapotAsAPretext.pillar \
Slides/Week3/C019-W3S08-BasicClassMethods.pillar \
Slides/Week3/C019-W3S09-Basic-ArraySetOrderedCollection.pillar \
Slides/Week3/C019-W3S10-Iterators.pillar \
Slides/Week3/C019-W3S11-Streams.pillar \
Slides/Week3/C019-W3S12-UnderstandingReturn.pillar \
Slides/Week4/C019-W4S01-InheritanceAndLookup-1-Inheritance.pillar \
Slides/Week4/C019-W4S02-InheritanceAndLookup-2-Lookup.pillar \
Slides/Week4/C019-W4S03-InheritanceAndLookup-3-Super.pillar \
Slides/Week4/C019-W4S04-InheritanceAndLookup-4-DoesNotUnderstand.pillar \
Slides/Week4/C019-W4S05-InheritanceAndLookup-5-LookupMetaclasses.pillar \
Slides/Week4/C019-W4S06-ClassMethodsAtWork.pillar \
Slides/Week4/C019-W4S07-PharoWebStack.pillar \
Slides/Week4/C019-W4S08-Seaside.pillar \
Slides/Week5/C019-W5S01-UnderstandingClassMethods.pillar \
Slides/Week5/C019-W5S02-LearningFromMistake.pillar \
Slides/Week5/C019-W5S04-Exceptions.pillar \
Slides/Week5/C019-W5S05-Debugging.pillar \
Slides/Week5/C019-W5S07-Files.pillar \
Slides/Week5/C019-W5S08-Introspection.pillar \
Slides/Week5/C019-W5S09-Benchmarking.pillar \
Slides/Week6/C019-W6S01-DidYouUnderstandSuper.pillar \
Slides/Week6/C019-W6S02-SelfSendsDiceHandle.pillar \
Slides/Week6/C019-W6S03-SelfSendsArePlanForReuse.pillar \
Slides/Week6/C019-W6S04-HookAndTemplate.pillar \
Slides/Week6/C019-W6S05-RuntimeArchitecture.pillar \
Slides/Week6/C019-W6S06-CharacterStringSymbol.pillar \
Slides/Week6/C019-W6S07-DynamicVersusLiteralArray.pillar \
Slides/Week7/C019-W7S01-AdvancedPointOnClasses.pillar \
Slides/Week7/C019-W7S02-VariableClasses.pillar \
Slides/Week7/C019-W7S03-UnderstandingMetaclasses.pillar \
Slides/Week7/C019-W7S04-OtherReflective.pillar \
Slides/Week7/C019-W7S05-DoesNotUnderstand.pillar \
Slides/Week7/C019-W7S06-thisContext.pillar \
Slides/Week7/C019-W7S07-AvoidIsNill.pillar"

cp -f ${PILLAR_FILES} Slides/Handout/

#----------------------------------------------
# copying .pillar with -Handout suffix
#----------------------------------------------

# cd Slides/Handout/
# for f in *; do
#   mv "$f" "${f%.*}-Handout.${f##*.}"
# done
# cd ../..

#----------------------------------------------
# compiling pillar files to handout pdfs
#----------------------------------------------

PILLAR_FILES=Slides/Handout/*.pillar

for file in $PILLAR_FILES
do
	echo
	./compile.sh --to='BeamerHandout' $file
	cleanAndExitIfError $? "Pillar compilation of $file FAILED"
done

#----------------------------------------------
# special processing for .key or .ppt slides
#----------------------------------------------

OTHER_PDFs="Slides/Week1/C019-W1S01-ObjectivesMooc.pdf \
	Slides/Week1/C019-W1S02-WhatIsPharo.pdf \
	Slides/Week1/C019-W1S03-PharoVision.pdf"

pdfnup --batch --a4paper --keepinfo --nup 2x4 --delta "6mm 6mm" --scale 0.98 --frame true  --no-landscape -o book-result/Slides/Handout/ $OTHER_PDFs 2>&1 1>/dev/null
cleanAndExitIfError $? "Pdfnup of PDF FAILED"
	
for file in $OTHER_PDFs
do	
	mv -f book-result/Slides/Handout/`basename $file .pdf`-nup.pdf book-result/Slides/Handout/`basename $file` 
	cleanAndExitIfError $? "copying Handouts FAILED"
done

#----------------------------------------------
# Generating Handout.pdf
#----------------------------------------------

# Out of date
# cp -f Handout/handout.tex book-result/Slides/Handout/
# texfot latexmk -pdf -cd book-result/Slides/Handout/handout.tex
# cleanAndExitIfError $? "Compilation of handout.tex FAILED"

clean

