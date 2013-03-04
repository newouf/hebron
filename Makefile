CC = gcc
all: huke

huke:
	@${CC} src/huke.c -o huke

clean:
	@rm -rf huke *.o
