all: hello

hello: hello.c
	gcc -std=c99 -Wall -o hello hello.c

run: hello
	./hello

clean:
	rm hello
