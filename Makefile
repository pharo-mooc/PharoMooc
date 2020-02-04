outputDirectory = build

all: $(outputDirectory) texts slides

clean: 
	@rm -fr $(outputDirectory)

.phony: texts slidesbeamer clean slides all slidesbeamersupport textslatexsupport textslatex

$(outputDirectory): 
	@mkdir -p $(outputDirectory)
	@cp -r support $(outputDirectory)

slides: slidesbeamer

slidesbeamer: $(outputDirectory) slidesbeamersupport $(outputDirectory)/Slides/Week1/C019-W1S00-Schedule.pdf $(outputDirectory)/Slides/Week1/C019-W1S04-PharoModelInaNushell.pdf $(outputDirectory)/Slides/Week1/C019-W1S05-PharoSyntaxInANutshell.pdf $(outputDirectory)/Slides/Week1/C019-W1S06-ClassAndMethodDefinition.pdf $(outputDirectory)/Slides/Week2/C019-W2S00-Schedule.pdf $(outputDirectory)/Slides/Week2/C019-W2S01-Messages.pdf $(outputDirectory)/Slides/Week2/C019-W2S02-Messages-ForTheJavaProgrammers.pdf $(outputDirectory)/Slides/Week2/C019-W2S03-Messages-Precedence.pdf $(outputDirectory)/Slides/Week2/C019-W2S04-Messages-Sequence.pdf $(outputDirectory)/Slides/Week2/C019-W2S06-Blocks.pdf $(outputDirectory)/Slides/Week2/C019-W2S07-Loops.pdf $(outputDirectory)/Slides/Week2/C019-W2S08-BooleansAndCondition.pdf $(outputDirectory)/Slides/Week2/C019-W2S09-ParenthesisVsSquareBrackets.pdf $(outputDirectory)/Slides/Week2/C019-W2S10-Yourself.pdf $(outputDirectory)/Slides/Week2/C019-W2S11-Design-EssenceOfDispatchExo.pdf $(outputDirectory)/Slides/Week3/C019-W3S00-Schedule.pdf $(outputDirectory)/Slides/Week3/C019-W3S01-Design-EssenceOfDispatchNot.pdf $(outputDirectory)/Slides/Week3/C019-W3S02-Design-EssenceOfDispatch.pdf $(outputDirectory)/Slides/Week3/C019-W3S03-Basic-Variables.pdf $(outputDirectory)/Slides/Week3/C019-W3S04-TeapotAsAPretext.pdf $(outputDirectory)/Slides/Week3/C019-W3S06-BasicClassMethods.pdf $(outputDirectory)/Slides/Week3/C019-W3S07-Basic-ArraySetOrderedCollection.pdf $(outputDirectory)/Slides/Week3/C019-W3S09-Iterators.pdf $(outputDirectory)/Slides/Week3/C019-W3S10-Streams.pdf $(outputDirectory)/Slides/Week3/C019-W3S11-UnderstandingReturn.pdf $(outputDirectory)/Slides/Week4/C019-W4S00-Schedule.pdf $(outputDirectory)/Slides/Week4/C019-W4S01-InheritanceAndLookup-1-Inheritance.pdf $(outputDirectory)/Slides/Week4/C019-W4S02-InheritanceAndLookup-2-Lookup.pdf $(outputDirectory)/Slides/Week4/C019-W4S03-InheritanceAndLookup-3-Super.pdf $(outputDirectory)/Slides/Week4/C019-W4S04-InheritanceAndLookup-4-DoesNotUnderstand.pdf $(outputDirectory)/Slides/Week4/C019-W4S05-InheritanceAndLookup-5-LookupMetaclasses.pdf $(outputDirectory)/Slides/Week4/C019-W4S06-ClassMethodsAtWork.pdf $(outputDirectory)/Slides/Week4/C019-W4S07-PharoWebStack.pdf $(outputDirectory)/Slides/Week4/C019-W4S08-Seaside.pdf $(outputDirectory)/Slides/Week4/C019-W4S09-SeasideDSL.pdf $(outputDirectory)/Slides/Week4/C019-W4S10-Seaside-MagritteREST.pdf $(outputDirectory)/Slides/Week4/C019-W4S11-Voyage.pdf $(outputDirectory)/Slides/Week5/C019-W5S00-Schedule.pdf $(outputDirectory)/Slides/Week5/C019-W5S01-Seaside-ComposingComponents.pdf $(outputDirectory)/Slides/Week5/C019-W5S02-UnderstandingClassMethods.pdf $(outputDirectory)/Slides/Week5/C019-W5S03-LearningFromMistake.pdf $(outputDirectory)/Slides/Week5/C019-W5S04-Exceptions.pdf $(outputDirectory)/Slides/Week5/C019-W5S05-Debugging.pdf $(outputDirectory)/Slides/Week5/C019-W5S06-SUnit.pdf $(outputDirectory)/Slides/Week5/C019-W5S07-Files.pdf $(outputDirectory)/Slides/Week5/C019-W5S08-Introspection.pdf $(outputDirectory)/Slides/Week5/C019-W5S09-Benchmarking.pdf $(outputDirectory)/Slides/Week6/C019-W6S00-Schedule.pdf $(outputDirectory)/Slides/Week6/C019-W6S01-DidYouUnderstandSuper.pdf $(outputDirectory)/Slides/Week6/C019-W6S02-Design-ImplementingIfTrue.pdf $(outputDirectory)/Slides/Week6/C019-W6S03-SelfSendsDiceHandle.pdf $(outputDirectory)/Slides/Week6/C019-W6S04-SelfSendsArePlanForReuse.pdf $(outputDirectory)/Slides/Week6/C019-W6S05-HookAndTemplate.pdf $(outputDirectory)/Slides/Week6/C019-W6S06-RuntimeArchitecture.pdf $(outputDirectory)/Slides/Week6/C019-W6S07-CharacterStringSymbol.pdf $(outputDirectory)/Slides/Week6/C019-W6S08-DynamicVersusLiteralArray.pdf $(outputDirectory)/Slides/Week7/C019-W7S00-Schedule.pdf $(outputDirectory)/Slides/Week7/C019-W7S01-AdvancedPointOnClasses.pdf $(outputDirectory)/Slides/Week7/C019-W7S02-VariableClasses.pdf $(outputDirectory)/Slides/Week7/C019-W7S03-UnderstandingMetaclasses.pdf $(outputDirectory)/Slides/Week7/C019-W7S04-OtherReflective.pdf $(outputDirectory)/Slides/Week7/C019-W7S05-DoesNotUnderstand.pdf $(outputDirectory)/Slides/Week7/C019-W7S06-thisContext.pdf $(outputDirectory)/Slides/Week7/C019-W7S07-AvoidIsNill.pdf $(outputDirectory)/Slides/Week7/C019-W7S08-Conclusion.pdf

slidesbeamersupport: 
	@mkdir -p $(outputDirectory)/figures
	@cp Slides/figures/* $(outputDirectory)/figures
	@mkdir -p $(outputDirectory)/Slides/Week1
	@mkdir -p $(outputDirectory)/Slides/Week2
	@mkdir -p $(outputDirectory)/Slides/Week3
	@mkdir -p $(outputDirectory)/Slides/Week4
	@mkdir -p $(outputDirectory)/Slides/Week5
	@mkdir -p $(outputDirectory)/Slides/Week6
	@mkdir -p $(outputDirectory)/Slides/Week7
	@cp Slides/Week1/*.pdf $(outputDirectory)/Slides/Week1/
	@cp Slides/Week1/*.erratum $(outputDirectory)/Slides/Week1/
	@cp Slides/Week2/*.erratum $(outputDirectory)/Slides/Week2/
	@cp Slides/Week6/*.erratum $(outputDirectory)/Slides/Week6/
	@cp Slides/Week7/*.erratum $(outputDirectory)/Slides/Week7/
	@mkdir -p $(outputDirectory)/Slides/ExtraSlides
	@cp Slides/ExtraSlides/*.pdf $(outputDirectory)/Slides/ExtraSlides/

texts: textslatex

textslatex: $(outputDirectory) textslatexsupport $(outputDirectory)/Exercises/Challenge0-EN.pdf $(outputDirectory)/Exercises/Challenge0-FR.pdf $(outputDirectory)/Exercises/Challenge0-Solution-EN.pdf $(outputDirectory)/Exercises/Challenge0-Solution-FR.pdf $(outputDirectory)/Exercises/Challenge1-EN.pdf $(outputDirectory)/Exercises/Challenge1-FR.pdf $(outputDirectory)/Exercises/Challenge1-Solution-EN.pdf $(outputDirectory)/Exercises/Challenge1-Solution-FR.pdf $(outputDirectory)/Exercises/Challenge2-EN.pdf $(outputDirectory)/Exercises/Challenge2-FR.pdf $(outputDirectory)/Exercises/Challenge2-Solution-EN.pdf $(outputDirectory)/Exercises/Challenge2-Solution-FR.pdf $(outputDirectory)/Exercises/Challenge3-EN.pdf $(outputDirectory)/Exercises/Challenge3-FR.pdf $(outputDirectory)/Exercises/Challenge3-Solution-EN.pdf $(outputDirectory)/Exercises/Challenge3-Solution-FR.pdf $(outputDirectory)/Exercises/Challenge4-EN.pdf $(outputDirectory)/Exercises/Challenge4-FR.pdf $(outputDirectory)/Exercises/Challenge4-Solution-EN.pdf $(outputDirectory)/Exercises/Challenge4-Solution-FR.pdf $(outputDirectory)/Exercises/Challenge5-EN.pdf $(outputDirectory)/Exercises/Challenge5-FR.pdf $(outputDirectory)/Exercises/Challenge5-Solution-EN.pdf $(outputDirectory)/Exercises/Challenge5-Solution-FR.pdf $(outputDirectory)/Exercises/Exo-ContactManager.pdf $(outputDirectory)/Exercises/Counter/Exo-Counter-V2.pdf $(outputDirectory)/Exercises/Exo-Counter-V2.pdf $(outputDirectory)/Exercises/Exo-DSL-V2.pdf $(outputDirectory)/Exercises/Exo-DSL.pdf $(outputDirectory)/Exercises/Exo-DSLExercises.pdf $(outputDirectory)/Exercises/Exo-Expressions-LiteralObjects-FR.pdf $(outputDirectory)/Exercises/Exo-Expressions-LiteralObjects-Solution-FR.pdf $(outputDirectory)/Exercises/Exo-Expressions-LiteralObjects-Solution.pdf $(outputDirectory)/Exercises/Exo-Expressions-LiteralObjects.pdf $(outputDirectory)/Exercises/Exo-Expressions-Rewriting-FR.pdf $(outputDirectory)/Exercises/Exo-Expressions-Rewriting-Solution-FR.pdf $(outputDirectory)/Exercises/Exo-Expressions-Rewriting-Solution.pdf $(outputDirectory)/Exercises/Exo-Expressions-Rewriting.pdf $(outputDirectory)/Exercises/Exo-ObjectsExpressions-FR.pdf $(outputDirectory)/Exercises/Exo-ObjectsExpressions-Solution-FR.pdf $(outputDirectory)/Exercises/Exo-ObjectsExpressions-Solution.pdf $(outputDirectory)/Exercises/Exo-ObjectsExpressions.pdf $(outputDirectory)/Exercises/Exo-TinyChat-EN.pdf $(outputDirectory)/Exercises/Exo-TinyChat-FR.pdf $(outputDirectory)/Exercises/Exo-W1-TinyBlog-Model-EN.pdf $(outputDirectory)/Exercises/Exo-W1-TinyBlog-Model-FR.pdf $(outputDirectory)/Exercises/Exo-W2-TinyBlog-ModelExtensionTests-EN.pdf $(outputDirectory)/Exercises/Exo-W2-TinyBlog-ModelExtensionTests-FR.pdf $(outputDirectory)/Exercises/Exo-W3-TinyBlog-Teapot-EN.pdf $(outputDirectory)/Exercises/Exo-W3-TinyBlog-Teapot-FR.pdf $(outputDirectory)/Exercises/Exo-W4-TinyBlog-Seaside-EN.pdf $(outputDirectory)/Exercises/Exo-W4-TinyBlog-Seaside-FR.pdf $(outputDirectory)/Exercises/Exo-W4-TinyBlog-VoyageMongo-EN.pdf $(outputDirectory)/Exercises/Exo-W4-TinyBlog-VoyageMongo-FR.pdf $(outputDirectory)/Exercises/Exo-W5-TinyBlog-SeasideAdmin-EN.pdf $(outputDirectory)/Exercises/Exo-W5-TinyBlog-SeasideAdmin-FR.pdf $(outputDirectory)/Exercises/Exo-W6-TinyBlog-Deployment-EN.pdf $(outputDirectory)/Exercises/Exo-W6-TinyBlog-Deployment-FR.pdf $(outputDirectory)/Exercises/Pillar-Questions.pdf $(outputDirectory)/Roadmap/MoocRoadmap-FR.pdf $(outputDirectory)/Roadmap/MoocRoadmap.pdf

textslatexsupport: 
	@mkdir -p $(outputDirectory)/figures
	@cp Exercises/figures/* $(outputDirectory)/figures

$(outputDirectory)/Exercises/Challenge0-EN.pdf: Exercises/Challenge0-EN.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Challenge0-FR.pdf: Exercises/Challenge0-FR.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Challenge0-Solution-EN.pdf: Exercises/Challenge0-Solution-EN.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Challenge0-Solution-FR.pdf: Exercises/Challenge0-Solution-FR.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Challenge1-EN.pdf: Exercises/Challenge1-EN.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Challenge1-FR.pdf: Exercises/Challenge1-FR.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Challenge1-Solution-EN.pdf: Exercises/Challenge1-Solution-EN.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Challenge1-Solution-FR.pdf: Exercises/Challenge1-Solution-FR.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Challenge2-EN.pdf: Exercises/Challenge2-EN.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Challenge2-FR.pdf: Exercises/Challenge2-FR.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Challenge2-Solution-EN.pdf: Exercises/Challenge2-Solution-EN.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Challenge2-Solution-FR.pdf: Exercises/Challenge2-Solution-FR.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Challenge3-EN.pdf: Exercises/Challenge3-EN.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Challenge3-FR.pdf: Exercises/Challenge3-FR.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Challenge3-Solution-EN.pdf: Exercises/Challenge3-Solution-EN.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Challenge3-Solution-FR.pdf: Exercises/Challenge3-Solution-FR.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Challenge4-EN.pdf: Exercises/Challenge4-EN.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Challenge4-FR.pdf: Exercises/Challenge4-FR.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Challenge4-Solution-EN.pdf: Exercises/Challenge4-Solution-EN.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Challenge4-Solution-FR.pdf: Exercises/Challenge4-Solution-FR.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Challenge5-EN.pdf: Exercises/Challenge5-EN.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Challenge5-FR.pdf: Exercises/Challenge5-FR.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Challenge5-Solution-EN.pdf: Exercises/Challenge5-Solution-EN.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Challenge5-Solution-FR.pdf: Exercises/Challenge5-Solution-FR.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-ContactManager.pdf: Exercises/Exo-ContactManager.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-Counter.pdf: Exercises/Exo-Counter.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Counter/Exo-Counter-V2.pdf: Exercises/Counter/Exo-Counter-V2.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}


$(outputDirectory)/Exercises/Exo-Counter-V2.pdf: Exercises/Exo-Counter-V2.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-DSL-V2.pdf: Exercises/Exo-DSL-V2.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-DSL.pdf: Exercises/Exo-DSL.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-DSLExercises.pdf: Exercises/Exo-DSLExercises.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-Expressions-LiteralObjects-FR.pdf: Exercises/Exo-Expressions-LiteralObjects-FR.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-Expressions-LiteralObjects-Solution-FR.pdf: Exercises/Exo-Expressions-LiteralObjects-Solution-FR.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-Expressions-LiteralObjects-Solution.pdf: Exercises/Exo-Expressions-LiteralObjects-Solution.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-Expressions-LiteralObjects.pdf: Exercises/Exo-Expressions-LiteralObjects.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-Expressions-Rewriting-FR.pdf: Exercises/Exo-Expressions-Rewriting-FR.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-Expressions-Rewriting-Solution-FR.pdf: Exercises/Exo-Expressions-Rewriting-Solution-FR.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-Expressions-Rewriting-Solution.pdf: Exercises/Exo-Expressions-Rewriting-Solution.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-Expressions-Rewriting.pdf: Exercises/Exo-Expressions-Rewriting.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-ObjectsExpressions-FR.pdf: Exercises/Exo-ObjectsExpressions-FR.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-ObjectsExpressions-Solution-FR.pdf: Exercises/Exo-ObjectsExpressions-Solution-FR.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-ObjectsExpressions-Solution.pdf: Exercises/Exo-ObjectsExpressions-Solution.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-ObjectsExpressions.pdf: Exercises/Exo-ObjectsExpressions.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-TinyChat-EN.pdf: Exercises/Exo-TinyChat-EN.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-TinyChat-FR.pdf: Exercises/Exo-TinyChat-FR.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-W1-TinyBlog-Model-EN.pdf: Exercises/Exo-W1-TinyBlog-Model-EN.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-W1-TinyBlog-Model-FR.pdf: Exercises/Exo-W1-TinyBlog-Model-FR.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-W2-TinyBlog-ModelExtensionTests-EN.pdf: Exercises/Exo-W2-TinyBlog-ModelExtensionTests-EN.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-W2-TinyBlog-ModelExtensionTests-FR.pdf: Exercises/Exo-W2-TinyBlog-ModelExtensionTests-FR.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-W3-TinyBlog-Teapot-EN.pdf: Exercises/Exo-W3-TinyBlog-Teapot-EN.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-W3-TinyBlog-Teapot-FR.pdf: Exercises/Exo-W3-TinyBlog-Teapot-FR.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-W4-TinyBlog-Seaside-EN.pdf: Exercises/Exo-W4-TinyBlog-Seaside-EN.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-W4-TinyBlog-Seaside-FR.pdf: Exercises/Exo-W4-TinyBlog-Seaside-FR.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-W4-TinyBlog-VoyageMongo-EN.pdf: Exercises/Exo-W4-TinyBlog-VoyageMongo-EN.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-W4-TinyBlog-VoyageMongo-FR.pdf: Exercises/Exo-W4-TinyBlog-VoyageMongo-FR.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-W5-TinyBlog-SeasideAdmin-EN.pdf: Exercises/Exo-W5-TinyBlog-SeasideAdmin-EN.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-W5-TinyBlog-SeasideAdmin-FR.pdf: Exercises/Exo-W5-TinyBlog-SeasideAdmin-FR.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-W6-TinyBlog-Deployment-EN.pdf: Exercises/Exo-W6-TinyBlog-Deployment-EN.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Exo-W6-TinyBlog-Deployment-FR.pdf: Exercises/Exo-W6-TinyBlog-Deployment-FR.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Exercises/Pillar-Questions.pdf: Exercises/Pillar-Questions.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Roadmap/MoocRoadmap-FR.pdf: Roadmap/MoocRoadmap-FR.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Roadmap/MoocRoadmap.pdf: Roadmap/MoocRoadmap.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="latex:sbabook" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/chapter.latex.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	cd `dirname $@` && lualatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week1/C019-W1S00-Schedule.pdf: Slides/Week1/C019-W1S00-Schedule.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week1/C019-W1S04-PharoModelInaNushell.pdf: Slides/Week1/C019-W1S04-PharoModelInaNushell.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week1/C019-W1S05-PharoSyntaxInANutshell.pdf: Slides/Week1/C019-W1S05-PharoSyntaxInANutshell.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week1/C019-W1S06-ClassAndMethodDefinition.pdf: Slides/Week1/C019-W1S06-ClassAndMethodDefinition.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week2/C019-W2S00-Schedule.pdf: Slides/Week2/C019-W2S00-Schedule.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week2/C019-W2S01-Messages.pdf: Slides/Week2/C019-W2S01-Messages.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week2/C019-W2S02-Messages-ForTheJavaProgrammers.pdf: Slides/Week2/C019-W2S02-Messages-ForTheJavaProgrammers.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week2/C019-W2S03-Messages-Precedence.pdf: Slides/Week2/C019-W2S03-Messages-Precedence.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week2/C019-W2S04-Messages-Sequence.pdf: Slides/Week2/C019-W2S04-Messages-Sequence.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week2/C019-W2S06-Blocks.pdf: Slides/Week2/C019-W2S06-Blocks.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week2/C019-W2S07-Loops.pdf: Slides/Week2/C019-W2S07-Loops.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week2/C019-W2S08-BooleansAndCondition.pdf: Slides/Week2/C019-W2S08-BooleansAndCondition.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week2/C019-W2S09-ParenthesisVsSquareBrackets.pdf: Slides/Week2/C019-W2S09-ParenthesisVsSquareBrackets.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week2/C019-W2S10-Yourself.pdf: Slides/Week2/C019-W2S10-Yourself.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week2/C019-W2S11-Design-EssenceOfDispatchExo.pdf: Slides/Week2/C019-W2S11-Design-EssenceOfDispatchExo.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week3/C019-W3S00-Schedule.pdf: Slides/Week3/C019-W3S00-Schedule.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week3/C019-W3S01-Design-EssenceOfDispatchNot.pdf: Slides/Week3/C019-W3S01-Design-EssenceOfDispatchNot.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week3/C019-W3S02-Design-EssenceOfDispatch.pdf: Slides/Week3/C019-W3S02-Design-EssenceOfDispatch.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week3/C019-W3S03-Basic-Variables.pdf: Slides/Week3/C019-W3S03-Basic-Variables.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week3/C019-W3S04-TeapotAsAPretext.pdf: Slides/Week3/C019-W3S04-TeapotAsAPretext.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week3/C019-W3S06-BasicClassMethods.pdf: Slides/Week3/C019-W3S06-BasicClassMethods.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week3/C019-W3S07-Basic-ArraySetOrderedCollection.pdf: Slides/Week3/C019-W3S07-Basic-ArraySetOrderedCollection.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week3/C019-W3S09-Iterators.pdf: Slides/Week3/C019-W3S09-Iterators.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week3/C019-W3S10-Streams.pdf: Slides/Week3/C019-W3S10-Streams.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week3/C019-W3S11-UnderstandingReturn.pdf: Slides/Week3/C019-W3S11-UnderstandingReturn.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week4/C019-W4S00-Schedule.pdf: Slides/Week4/C019-W4S00-Schedule.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week4/C019-W4S01-InheritanceAndLookup-1-Inheritance.pdf: Slides/Week4/C019-W4S01-InheritanceAndLookup-1-Inheritance.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week4/C019-W4S02-InheritanceAndLookup-2-Lookup.pdf: Slides/Week4/C019-W4S02-InheritanceAndLookup-2-Lookup.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week4/C019-W4S03-InheritanceAndLookup-3-Super.pdf: Slides/Week4/C019-W4S03-InheritanceAndLookup-3-Super.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week4/C019-W4S04-InheritanceAndLookup-4-DoesNotUnderstand.pdf: Slides/Week4/C019-W4S04-InheritanceAndLookup-4-DoesNotUnderstand.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week4/C019-W4S05-InheritanceAndLookup-5-LookupMetaclasses.pdf: Slides/Week4/C019-W4S05-InheritanceAndLookup-5-LookupMetaclasses.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week4/C019-W4S06-ClassMethodsAtWork.pdf: Slides/Week4/C019-W4S06-ClassMethodsAtWork.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week4/C019-W4S07-PharoWebStack.pdf: Slides/Week4/C019-W4S07-PharoWebStack.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week4/C019-W4S08-Seaside.pdf: Slides/Week4/C019-W4S08-Seaside.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week4/C019-W4S09-SeasideDSL.pdf: Slides/Week4/C019-W4S09-SeasideDSL.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week4/C019-W4S10-Seaside-MagritteREST.pdf: Slides/Week4/C019-W4S10-Seaside-MagritteREST.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week4/C019-W4S11-Voyage.pdf: Slides/Week4/C019-W4S11-Voyage.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week5/C019-W5S00-Schedule.pdf: Slides/Week5/C019-W5S00-Schedule.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week5/C019-W5S01-Seaside-ComposingComponents.pdf: Slides/Week5/C019-W5S01-Seaside-ComposingComponents.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week5/C019-W5S02-UnderstandingClassMethods.pdf: Slides/Week5/C019-W5S02-UnderstandingClassMethods.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week5/C019-W5S03-LearningFromMistake.pdf: Slides/Week5/C019-W5S03-LearningFromMistake.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week5/C019-W5S04-Exceptions.pdf: Slides/Week5/C019-W5S04-Exceptions.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week5/C019-W5S05-Debugging.pdf: Slides/Week5/C019-W5S05-Debugging.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week5/C019-W5S06-SUnit.pdf: Slides/Week5/C019-W5S06-SUnit.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week5/C019-W5S07-Files.pdf: Slides/Week5/C019-W5S07-Files.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week5/C019-W5S08-Introspection.pdf: Slides/Week5/C019-W5S08-Introspection.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week5/C019-W5S09-Benchmarking.pdf: Slides/Week5/C019-W5S09-Benchmarking.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week6/C019-W6S00-Schedule.pdf: Slides/Week6/C019-W6S00-Schedule.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week6/C019-W6S01-DidYouUnderstandSuper.pdf: Slides/Week6/C019-W6S01-DidYouUnderstandSuper.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week6/C019-W6S02-Design-ImplementingIfTrue.pdf: Slides/Week6/C019-W6S02-Design-ImplementingIfTrue.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week6/C019-W6S03-SelfSendsDiceHandle.pdf: Slides/Week6/C019-W6S03-SelfSendsDiceHandle.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week6/C019-W6S04-SelfSendsArePlanForReuse.pdf: Slides/Week6/C019-W6S04-SelfSendsArePlanForReuse.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week6/C019-W6S05-HookAndTemplate.pdf: Slides/Week6/C019-W6S05-HookAndTemplate.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week6/C019-W6S06-RuntimeArchitecture.pdf: Slides/Week6/C019-W6S06-RuntimeArchitecture.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week6/C019-W6S07-CharacterStringSymbol.pdf: Slides/Week6/C019-W6S07-CharacterStringSymbol.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week6/C019-W6S08-DynamicVersusLiteralArray.pdf: Slides/Week6/C019-W6S08-DynamicVersusLiteralArray.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week7/C019-W7S00-Schedule.pdf: Slides/Week7/C019-W7S00-Schedule.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week7/C019-W7S01-AdvancedPointOnClasses.pdf: Slides/Week7/C019-W7S01-AdvancedPointOnClasses.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week7/C019-W7S02-VariableClasses.pdf: Slides/Week7/C019-W7S02-VariableClasses.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week7/C019-W7S03-UnderstandingMetaclasses.pdf: Slides/Week7/C019-W7S03-UnderstandingMetaclasses.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week7/C019-W7S04-OtherReflective.pdf: Slides/Week7/C019-W7S04-OtherReflective.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week7/C019-W7S05-DoesNotUnderstand.pdf: Slides/Week7/C019-W7S05-DoesNotUnderstand.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week7/C019-W7S06-thisContext.pdf: Slides/Week7/C019-W7S06-thisContext.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week7/C019-W7S07-AvoidIsNill.pdf: Slides/Week7/C019-W7S07-AvoidIsNill.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

$(outputDirectory)/Slides/Week7/C019-W7S08-Conclusion.pdf: Slides/Week7/C019-W7S08-Conclusion.pillar
	@printf "\e[0;33m+-> Compile $@ \e[0;0m \n"
	@mkdir -p `dirname $@`
	./pillar export --to="Beamer" --outputFile=$(<:%.pillar=%.tex.json) $<
	./mustache --data=$(@:%.pdf=%.tex.json) --template=support/templates/slides.pharobeamer.template > $(@:%.pdf=%.tex)
	cd `dirname $@` && pdflatex `basename $(@:%.pdf=%.tex)` && pdflatex `basename $(@:%.pdf=%.tex)`
	@rm -f $(@:%.pdf=%).{aux,fls,log,fdb_latexmk,listing,nav,out,snm,toc,vrb,json,tex,tex.json}

