cd emsdk/emsdk/upstream/emscripten/cache/ports/sdl2/SDL2-version_22

#sh autogen.sh
#chmod +x configure
#emconfigure ./configure
#emmake make



./configure
make
make install

#emmake make install
#
#cd ../../sdl2_mixer/SDL2_mixer-release-2.0.2
#./configure
#make
#make install

#cd ../../sdl2_ttf/SDL_ttf-38fcb695276ed794f879d5d9c5ef4e5286a5200d
#./configure
#make
#make install
#
#cd ../../sdl2_image/SDL2_image-version_4
#./configure
#make
#make install

echo "Succesfully installed SDL2 into:"
echo "                  /usr/local/lib"

cd /src
