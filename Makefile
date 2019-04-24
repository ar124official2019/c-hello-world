hello: main.o greet.o
	mkdir bin
	gcc -o bin/hello main.o greet.o

main.o:
	gcc -c src/main.c

greet.o:
	gcc -c src/greet.c

install:
	cp -rf bin/hello /usr/bin

clean:
	rm -rf main.o greet.o
