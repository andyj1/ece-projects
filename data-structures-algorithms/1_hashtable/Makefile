dict : main.o hash.o
	g++ -o dict main.o hash.o

main.o : hash.h main.cpp
	g++ -c -o main.o main.cpp

hash.o : hash.h hash.cpp
	g++ -c -o hash.o hash.cpp

run : dict
	./dict

clean :
	rm -f *.o dict
