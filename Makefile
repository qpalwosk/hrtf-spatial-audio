all:
	gcc -g -Wall -o hrtf -I deps/kiss_fft130 hrtf.c deps/kiss_fft130/kiss_fft.c -lm -lSDL2

