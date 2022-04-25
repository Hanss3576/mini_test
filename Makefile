CC = gcc
OB = market.c manager.o product.o

market : $(OB)
	$(CC) -o $@ $^

clean :
	rm *.o
	rm market
