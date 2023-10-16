gcc helloWorld.c -o helloWorld

g++ -c test.cpp -o test.o
g++ -c main.cpp -o main.o
g++ test.o main.o -o hello

