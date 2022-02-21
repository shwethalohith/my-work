ABC.exe:main.o big3.o fact.o rev.o big2.o fabbi.o pal.o  sor.o sum2.o
	gcc -o ABC.exe main.o big3.o fact.o rev.o big2.o fabbi.o pal.o sor.o sum2.o

main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
big2.o:big2.c
	gcc -c big2.c
fabbi.o:fabbi.c
	gcc -c fabbi.c
pal.o:pal.c
	gcc -c pal.c
sor.o:sor.c
	gcc -c sor.c
sum2.o: sum2.c
	gcc -c sum2.c

