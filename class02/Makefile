calc: add.o div.o multi.o sub.o
	g++ add.o div.o multi.o sub.o calc.cpp -o calc

add.o : add.cpp
	g++ -c add.cpp -o add.o

div.o : div.cpp
	g++ -c div.cpp -o div.o

multi.o : multi.cpp
	g++ -c multi.cpp -o multi.o

sub.o : sub.cpp
	g++ -c sub.cpp -o sub.o


clean:
	rm -f calc *.o