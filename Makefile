.DEFAULT_GOAL:=compile
compile:
	emcc first.cpp -o first.js -s "EXPORTED_FUNCTIONS=['_sum', '_square', '_isEven']" -s  "EXTRA_EXPORTED_RUNTIME_METHODS=['ccall','cwrap']"
