CC=gcc

helloyoctoworld: main.c
	$(CC) -o $@ $^

.PHONY: clean

clean:
	rm helloyoctoworld
