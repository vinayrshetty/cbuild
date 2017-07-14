addition:main.o add.o
	g++ -o addition main.o add.o
main.o:main.cpp addition.h
	g++ -c main.cpp
add.o:add.cpp addition.h
	g++ -c add.cpp
clean:
	rm *.o addition 
