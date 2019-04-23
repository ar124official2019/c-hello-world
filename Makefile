hello: main.o greet.o
	gcc -o hello main.o greet.o

main.o:
	gcc -c main.c

greet.o:
	gcc -c greet.c

install:
	cp -rf hello /usr/bin

clean:
	rm -rf main.o greet.o
