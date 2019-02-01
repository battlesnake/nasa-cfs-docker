# To initialise

	./start.sh
	cd Training_workspace
	tar -xaf ../Archive/CFS-101.initial.tar.gz
	tar -xaf ../Archive/osal-4-blah-blah.tar.gz

# To build

	cd CFS-101.initial
	source setvars.sh
	make prep
	make
	make install

# To run

	cd build/exe/cpu1
	./core_cpu1
