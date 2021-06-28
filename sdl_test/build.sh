#LOCATION = "../kivy/kivy/lib"

#cython ../kivy/kivy/lib/sdl2.pxi
#cp ../kivy/kivy/lib/sdl2.c ../kivy/kivy/lib/sdl2.h
#../emsdk/emsdk/upstream/emscripten/emcc -c sdl_2_0_sample.c -o sdl_2_0_sample.o -s USE_SDL=2
#../emsdk/emsdk/upstream/emscripten/emcc sdl_2_0_sample.o -o sdl_2_0_sample.html -s USE_SDL=2
#/src/bin/pyodide serve --build_dir ./

cd ../emsdk/emsdk/upstream/emscripten/tests/
../emcc -c sdl_canvas_palette.c -o sdl_canvas_palette.o -s
../emcc sdl_canvas_palette.o -o sdl_canvas_palette.html -s
/src/bin/pyodide serve --build_dir ./

