SRCS = ./src/main.cpp ./src/Chess.cpp
GCC = g++
CFLAGS = -o bin/Chess.exe
ARGS = -Wall -Wextra -pedantic -I ./inc -fdiagnostics-color=always -g --std=c++17

build:
	@$(GCC) $(CFLAGS) $(SRCS) $(ARGS) 

run: build
	@./bin/Chess.exe

#TODO: clean:
