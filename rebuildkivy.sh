rm -r packages/kivy/build
EMCC_DEBUG=1 EXTRA_CFLAGS="-D DEBUG_F" make
