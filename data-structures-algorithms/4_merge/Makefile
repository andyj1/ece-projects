a: main.o
	g++ -o a main.o -std=c++11

main.o : main.cpp
	g++ -c main.cpp -std=c++11

clean:
	rm -f a *.exe *.o *.stackdump *~ *.h.gch

run : a
	./a

backup:
	test -d backups || mkdir backups
	cp *.cpp backups
	cp *.h backups
	cp Makefile backups
