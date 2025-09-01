CC = cc
CFLAGS = -std=c99 -Wall -Wextra -pedantic 

out: main.c
	$(CC) -o $@ $(CFLAGS) $^

debug: main.c
	$(CC) -g -o $@ -std=c99 $^
