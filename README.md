
This branch is dedicated to:
- compiling the Pharo MOOC using the Pillar [v8.0.2](https://github.com/pillar-markup/pillar/tree/v8.0.2)
- porting the Pharo MOOC content to Pharo8

# Pharo MOOC

Official page: [Pharo MOOC](http://mooc.pharo.org)

## Key folders

*Roadmap/Roadmap.pillar* describes the week organisation including lectures, exercises for the seven week of the mooc

*Slides/* contains all slides of the MOOC based on week decomposition. It also contains other slides that we are revisiting in the other subfolders.

# Installation and Compilation

	git clone git@github.com:SquareBracketAssociates/PharoMooc.git
	cd PharoMooc
	git checkout pharo8
	# pillar build step is work in progress
	./deploy.sh

all results should be in *pharoMooc* subdirectory



