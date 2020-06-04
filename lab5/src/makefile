CC=gcc
CFLAGS=-std=c99 -w -lpthread

all : deadlock parallelFactorial

deadlock : deadlock.c
	$(CC) -o $@ $^ $(CFLAGS)

paralellFactorial : paralellFactorial.c
	$(CC) -o $@ $^ $(CFLAGS)