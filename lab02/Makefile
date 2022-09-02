CC=gcc
CFLAGS=-Wall -std=c99

all: bork vector bit_ops

bork: bork.c 
	$(CC) $(CFLAGS) -o bork bork.c

vector: vector.o test_vector.o
	$(CC) -o vector vector.o test_vector.o

vector.o: vector.c vector.h
	$(CC) $(CFLAGS) -c vector.c

test_vector.o: test_vector.c vector.h
	$(CC) $(CFLAGS) -c test_vector.c

bit_ops: bit_ops.o test_bit_ops.o
	$(CC) -o bit_ops bit_ops.o test_bit_ops.o

bit_ops.o: bit_ops.c bit_ops.h
	$(CC) $(CFLAGS) -c bit_ops.c

test_bit_ops.o: test_bit_ops.c bit_ops.h
	$(CC) $(CFLAGS) -c test_bit_ops.c

clean:
	rm linked_list linked_list.o test_linked_list.o vector vector.o test_vector.o bit_ops bit_ops.o test_bit_ops.o
