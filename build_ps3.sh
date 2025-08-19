source ./ps3env.sh
cd source
make -f makefile_ps3 CC=ppu-gcc AR=ppu-ar -j$(nproc)
