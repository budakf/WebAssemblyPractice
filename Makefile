#reference for makefile : https://opensource.com/article/18/8/what-how-makefile

#.PHONY : target1  # means the word "target1" doesn't represent a file name in this Makefile
#.DEFAULT_GOAL := target1 # means default target is target1

###### variables #####
CC := emcc
######################

all : compile target1

compile:
	$(CC) first.cpp -o first.js -s "EXPORTED_FUNCTIONS=['_sum', '_square', '_isEven']" -s  "EXTRA_EXPORTED_RUNTIME_METHODS=['ccall','cwrap']"
target1:
	@echo "Fatih"
	@ls