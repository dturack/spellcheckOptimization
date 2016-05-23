all: lab7

lab7: lab7.cpp
	g++ lab7.cpp -Wall -lrt -olab7

clean:
	rm -f lab7


