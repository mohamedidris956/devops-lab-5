# Makefile for building a simple C program

CC = gcc
CFLAGS = -Wall -Wextra -Werror
TARGET = main

all: $(TARGET)

$(TARGET): main.o
	$(CC) $(CFLAGS) -o $(TARGET) main.o

main.o: main.c
	$(CC) $(CFLAGS) -c main.c

clean:
	rm -f $(TARGET) main.o



