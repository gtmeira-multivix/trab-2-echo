all: arvore.o main.c
	gcc-8 -o trabalho arvore.o main.c

arvore.o: arvore.c
	gcc-8 -c arvore.c 