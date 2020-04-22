
This ==pharo8== branch is dedicated to:
- porting the Pharo MOOC content to Pharo8
- it still uses an old version of Pillar to compile (cf. [Compilation Instructions](#Compilation-Instructions))


[Markdown - Summary](#Getting-started-with-Markdown)

# Pharo MOOC

Official page: [Pharo MOOC](http://mooc.pharo.org)

## Key folders

*Roadmap/MoocRoadmap.pillar* describes the week organisation including lectures, exercises for the seven week of the mooc

*Slides/* contains all slides of the MOOC based on week decomposition. It also contains other slides that we are revisiting in the other subfolders.

# Compilation Instructions

```bash
	git clone git@github.com:PharoMooc/PharoMooc.git
	cd PharoMooc
	git checkout pharo8
	./download.sh		# download pillar
	./pillar makefile	# generate Makefile according to pillar.conf
	make				# compile whole MOOC or only modified source files
	./deploy.sh			# copy all MOOC's files into PharoMooc/ directory
```



