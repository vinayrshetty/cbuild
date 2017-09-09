ABC.exe: palindrome.o main.o
	gcc -o ABC.exe palindrome.o main.o
palindrome.o: palindrome.c
	gcc -c palindrome.c
