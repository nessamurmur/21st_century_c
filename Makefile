P=program_name
OBJJECTS=
CFLAGS= -g -Wall -std=gnu11
LDLIBS=
CC=gcc

$(P): $(OBJECTS)
		$(CC) $(CFLAGS) $(LDFLAGS) -o bin/$@ src/$(P).c
