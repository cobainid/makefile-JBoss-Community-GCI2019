GCC := gcc


compiling: main.c
	@${GCC} main.c -o main
	@chmod +x main
	@./main