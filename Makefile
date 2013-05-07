CC=gcc
CFLAGS=-Wall -pedantic

libftdimut-example:
	$(CC) $(CFLAGS) libftdimut-example.c -lftdimut -lftd2xx -o libftdimut-example

clean:
	rm -f libftdimut-example
