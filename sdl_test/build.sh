#LOCATION = "../kivy/kivy/lib"

cython ../kivy/kivy/lib/sdl2.pxi
cp ../kivy/kivy/lib/sdl2.c ../kivy/kivy/lib/sdl2.h
../emsdk/emsdk/upstream/emscripten/emcc -c sdl_2_0_sample.c -o sdl_2_0_sample.o -s USE_SDL=2
../emsdk/emsdk/upstream/emscripten/emcc sdl_2_0_sample.o -o sdl_2_0_sample.html -s USE_SDL=2

#/src/bin/pyodide serve --build_dir ./
