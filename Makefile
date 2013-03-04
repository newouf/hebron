CC = gcc

all: huke

huke:
	@${CC} huke.c -o huke

clean:
	@rm -rf huke *.o
