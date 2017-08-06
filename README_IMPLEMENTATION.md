Here is a log of the implementation issues we faced

## Pillar 40

- Pillar (40) worked well with Pharo 40. 
In that version there was no makefile and require an ugly script name pillarPostExport.sh.

However a bug in the build system (metacello) produced incomprehensible problems:
  - old version of magritte required by pillar 40 could not be loaded anymore.
  
In addition the dowload.sh script installer failed to get the correct version of the vm.

	VM_INSTALL_URL="http://get.pharo.org/vm"
	was changed into 
	VM_INSTALL_URL="http://get.pharo.org/vm40"
And solved the problem of the VM error.

It should be noted that fetching the vm using the following script works:
	wget -O- get.pharo.org/vm40 | bash
	wget -O- get.pharo.org/40 | bash

This Vm opens correctly on mac sierra, the associated image as well as the last green build pillar 40 image. 

Using this version of the vm the last green build for Pharo 40 succeeded to compile the entire mooc. 

	./compile.sh

This is super slow since it recompiles everything stupidly.

The folder ForPharo40 (which could be in a separate branch) contains the latest green Pillar40 build 

## Pillar 50