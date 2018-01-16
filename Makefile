CC=g++

CFLAGS=-c -Wall

all: main

main:	battleship.o main.o 
	$(CC) battleship.cpp main.cpp main.h -o main

battleship.o: battleship.cpp
	$(CC) $(CFLAGS) battleship.cpp 

menu.o: menu.cpp
	$(CC) $(CFLAGS) menu.cpp menu.h

main.o: main.cpp
	$(CC) $(CFLAGS)  main.cpp 

clean:
	rm -r *o main






