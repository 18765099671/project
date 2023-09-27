all: main.o Prinf.o
	g++ -o run main.o Prinf.o
	@echo "g++ -o run main.o Prinf.o success!"
main.o: main.cpp
	g++ -c main.cpp
	@echo "g++ -c main.cpp success!"
Prinf.o: Prinf.cpp
	g++ -c Prinf.cpp
	@echo "g++ -c Prinf.cpp success!"
clear:
	rm *.o
	rm run
