scramble: scramble.o list.o 
	g++ -o scramble scramble.o list.o
scramble.o: scramble.cc list.h
	g++ -c scramble.cc
list.o: list.h list.cc
	g++ -c list.cc
