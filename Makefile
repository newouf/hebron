CC = gcc
all: hebron

hebron:
	@${CC} src/hebron.c -o hebron

clean:
	@rm -rf hebron *.o
