CC=gcc
CFLAGS=-I.
INCLUDES=main.h


                  

main.o : main.c $(INCLUDES) \
    $(cc) main.c


default : main.o	\
	$(cc) main.o

clean :	\
    rm edit main.o 