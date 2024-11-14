CROSS_COMPILE ?=
CC ?= $(CROSS_COMPILE)gcc


all: helloyoctoworld

helloyoctoworld: main.c
	$(CC) -o $@ $^

.PHONY: clean

clean:
	rm -f helloyoctoworld
