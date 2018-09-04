arith.o : arith.c
	gcc -c -o arith.o arith.c
add.o :
	gcc -c -o add.o add.c
sub.o :
	gcc -c -o sub.o sub.c
divisn.o :
	gcc -c -o divisn.o divisn.c
multiply.o :
	gcc -c -o multiply.o multiply.c
link :
	gcc -o main add.o multiply.o sub.o divisn.o
