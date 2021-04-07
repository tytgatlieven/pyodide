rm -r packages/kivy/build
VERBOSE=1 EMCC_DEBUG=1 EXTRA_CFLAGS="-D DEBUG_F" make
