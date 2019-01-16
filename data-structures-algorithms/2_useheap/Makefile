out: useHeap.o heap.o hash.o
	g++ -o out useHeap.o heap.o hash.o

useHeap.o: useHeap.cpp
	g++ -c useHeap.cpp

heap.o: heap.cpp heap.h
	g++ -c heap.cpp heap.h

hash.o: hash.cpp hash.h
	g++ -c hash.cpp hash.h

debug:
	g++ -g -o useHeapDebug.exe useHeap.cpp heap.cpp hash.cpp

clean:
	rm -f *.exe *.o *.stackdump *~ *.h.gch

run : out
	./out

backup:
	test -d backups || mkdir backups
	cp *.cpp backups
	cp *.h backups
	cp Makefile backups
