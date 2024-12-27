ABC.exe:main.o big2.o fact.o fibo.o
	gcc -o ABC.exe main.o big2.o fact.o fibo.o

main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
fibo.o:fibo.c
	gcc -c fibo.c
