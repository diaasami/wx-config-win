CC=g++
CFLAGS=-I.

%.o: %.cpp
	$(CC) -c -o $@ $< $(CFLAGS)

wx-config: wx-config-win.o
	$(CC) -o wx-config.exe wx-config-win.o 
