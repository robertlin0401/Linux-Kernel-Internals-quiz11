all: ev

ev: ev.c
	gcc -O2 -std=gnu99 -o ev ev.c

clean:
	rm *.o
