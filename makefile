ABC.exe:main.o big2.o fact.o rev.o
	gcc -o ABC.exe main.o big2.o fact.o rev.o
main.o:main.c
	gcc -c main.c
big3.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
pal.o:rev.c
	gcc -c rev.c
	clean:
	 rm -rf *.o

