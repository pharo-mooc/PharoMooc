The files in this folder are automatically generated from the title file and the generation is done by the PharoMoocUtils project hosted at github.com/pharo-mooc.

here is a typical generation script

	| gen slides stream |
	stream := '/Users/ducasse/Workspace/FirstCircle/MyBooks/Bk-Writing/PharoMooc/SlidesForVideos/TitlesForVideos.txt' asFileReference.
	gen := SlideGenerator new. 
	gen folder: '/Users/ducasse/Workspace/FirstCircle/MyBooks/Bk-Writing/PharoMooc/SlidesForVideos' asFileReference.
	slides := gen parse: stream.
	slides do: [ :aSlide | gen generateOneSlide: aSlide ] 
	
It flushes everything so this may not be the best approach for incremental rebuilding but ... 	


