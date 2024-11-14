CROSS_COMPILE ?=
CC ?= $(CROSS_COMPILE)gcc


all: helloyoctoworld

helloyoctoworld: main.c
	$(CC) $(LDFLAGS) -o $@ $^

.PHONY: clean

clean:
	rm -f helloyoctoworld
