all: program

program: main.o
	gcc -lm main.o -o program

main.o: main.c
	gcc -c main.c -o main.o
