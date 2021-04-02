echo Running buildscript
export KIVY_CROSS_PLATFORM=emscripten
export KIVY_SDL2_PATH=/src/emsdk/emsdk/upstream/emscripten/system/include/SDL/
export KIVY_BUILD_EXAMPLES=1
cp /src/packages/kivy/kivy.html /src/build/
