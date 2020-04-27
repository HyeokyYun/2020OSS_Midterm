market : market.c manager.o product.o
	gcc -o market market.c manager.o product.o
manager.c : manager.c manager.h
	gcc -c manager.c
product.c : product.c product.h
	gcc -c product.c
clean :
	rm *.o market
