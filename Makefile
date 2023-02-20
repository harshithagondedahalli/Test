ABC.exe:main.o big3.o  big.o  fact.o  fibancci.o   palindrome.o  rev.o  sort.o  sum.o
	gcc -o ABC.exe main.o big3.o  big.o  fact.o  fibancci.o palindrome.o  rev.o  sort.o  sum.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
big.o:big.c
	gcc -c big.c
fact.o:fact.c
	gcc -c fact.c
fibancci.o:fibancci.c
	gcc -c fibancci.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
rev.o:rev.c
	gcc -c rev.c
sort.o:sort.c
	gcc -c sort.c
sum.o:sum.c
	gcc -c sum.c

