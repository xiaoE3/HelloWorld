cc=g++

edit: main.o
	$(cc) -o edit main.o

main.o: main.cc 
	$(cc) -c main.cc

clean:
	rm edit main.o




