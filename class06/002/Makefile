
all: test
CXX = g++
AR = ar
test: test.o libaTest.a
	$(CXX) test.o -L. -laTest -o test

test.o: test.cpp
	$(CXX) -c test.cpp -o test.o

libaTest.a: aTest.o
	$(AR) -r libaTest.a aTest.o

aTest.o: aTest.cpp
	$(CXX) -c aTest.cpp -o aTest.o

clean:
	$(RM) *.o *.a test