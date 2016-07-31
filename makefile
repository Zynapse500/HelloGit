CC = g++

CPP = $(wildcard src/*.cpp)

EXE = main.exe

$(EXE): $(CPP)
	@$(CC) -o $@ $^ -w
	
RUN: $(EXE)
	@./$(EXE)