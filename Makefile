hello: main.o factorial.o hello.o
	cc main.o factorial.o hello.o -o hello

main.o: main.c functions.h
	cc -c main.c

factorial.o: factorial.c functions.h
	cc -c factorial.c

hello.o: hello.c functions.h
	cc -c hello.c

clean :
	rm hello main.o factorial.o hello.o