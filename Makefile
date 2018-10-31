all: program

program: main.o feature.o
	gcc -lm main.o feature.o -o program

main.o: main.c
	gcc -c main.c -o main.o

feature.o: feature.c
	gcc -c feature.c -o feature.o
