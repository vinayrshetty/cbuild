hello : hello.o funca.o funcb.o funcs.h

hello.o : hello.cxx funcs.h
   g++ -c hello.cxx

funca.o : funca.cxx funcs.h
   g++ -c funca.cxx

funcb.o : funcb.cxx funcs.h
   g++ -c funcb.cxx

hello : hello.o funca.o funcb.o
   g++ -o hello hello.o funca.o funcb.o
