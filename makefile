CC=gcc
CFLAGS= -I -Wall
EXE_NAME=APP

all: main.c some.c
      $(CC) -o main.o some.o $(CFLAGS)
