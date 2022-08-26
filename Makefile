
all: lab1

lab1: lab1.cpp
	g++ lab1.cpp -Wall -olab1 -lX11 -lGL -lGLU -lm
	g++ lab1.cpp -Wall -olab1t -lX11 -lGL -lGLU -lm -D TEST1

clean:
	rm -f lab1

