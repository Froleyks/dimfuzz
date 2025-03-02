CC = gcc
CFLAGS = -Wall -o3
TARGETS = dimfuzz dimdd

all: $(TARGETS)

dimfuzz: dimfuzz.c
	$(CC) $(CFLAGS) -o dimfuzz dimfuzz.c

dimdd: dimdd.c
	$(CC) $(CFLAGS) -o dimdd dimdd.c

clean:
	rm -f $(TARGETS) *.o
