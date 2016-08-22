CC      = gcc
#CC	= icc -xT -static-intel -L/opt/local/lib -L/usr/local/lib

main: main.c
	$(CC) -o main main.c


