ABC.exe: main.o addInt.o swap.o
	gcc -o ABC.exe main.o addInt.o swap.o
main.o: main.c
	gcc -c main.c
addInt.o: addInt.c
	gcc -c addInt.c
swap.o: swap.c
	gcc -c swap.c
