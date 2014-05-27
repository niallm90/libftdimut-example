CC=gcc
CFLAGS=-Wall -pedantic

libftdimut-example:
	$(CC) $(CFLAGS) libftdimut-example.c -lftdimut -o bin/libftdimut-example

clean:
	rm -f libftdimut-example
