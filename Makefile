# Makefile for symlinks

prefix = /usr/local

CC = gcc
CFLAGS ?= -O2 -g -Wall -Wstrict-prototypes
 
all: symlinks

symlinks: symlinks.c
	$(CC) -o symlinks $(CPPFLAGS) ${CFLAGS} symlinks.c $(LDFLAGS)
 
install: all symlinks.1
	install -m 755 -o root -g root symlinks $(prefix)/bin
	install -m 644 -o root -g root symlinks.1 $(prefix)/man/man1

clean:
	rm -f symlinks *.o core
