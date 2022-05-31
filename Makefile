build:
	@g++ -o bin/Chess.exe src/main.cpp src/Chess.cpp -Wall -Wextra -pedantic -I inc -fdiagnostics-color=always -g --std=c++17

run: build
	@./bin/Chess.exe

#TODO: clean:
