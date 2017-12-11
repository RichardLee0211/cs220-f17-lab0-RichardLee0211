# Makefile
all: hw

hw: hw.c
	gcc hw.c -o hw

test:
	./hw

clean:
	rm -f hw
	rm *~ #*#
