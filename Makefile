CPPFLAGS = -std=c++20 -Wall -Wextra -Wshadow -pedantic -march=native

CC = g++

DEBUGFLAGS = -g -DDEBUG

HEADERS = include/fft.hpp


.PHONY: debug release


main: compile
	./main

compile: main.cpp $(HEADERS)
	$(CC) $(CPPFLAGS) -o main main.cpp

debug: main.cpp $(HEADERS)
	$(CC) $(CPPFLAGS) $(DEBUGFLAGS) -o main main.cpp

release: main.cpp $(HEADERS)
	$(CC) $(CPPFLAGS) -O2 -o main main.cpp


%.hpp:
