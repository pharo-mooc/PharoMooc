# Pharo MOOC

Official page: [Pharo MOOC](http://mooc.pharo.org)

## Git Branches

- pharo5: Pharo MOOC based on Pharo 5
- **pharo8**: WIP version of porting the Pharo MOOC content to Pharo8
- main: stable latest version of the Pharo MOOC

# Key folders

*Roadmap/MoocRoadmap.pillar* describes the week organisation including lectures, exercises for the seven week of the mooc

*Slides/* contains all slides of the MOOC based on week decomposition.

# Compilation Instructions

The Pharo MOOC still uses an old version of Pillar to compile.

```bash
	git clone git@github.com:PharoMooc/PharoMooc.git
	cd PharoMooc
	git checkout pharo8
	./download.sh		# download pillar
	./pillar makefile	# generate Makefile according to pillar.conf
	make				# compile whole MOOC or only modified source files
	./deploy.sh			# copy all MOOC's files into PharoMooc/ directory
```



