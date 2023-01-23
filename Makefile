build:
	gcc -Wall -std=c99 ./src/*.c -o tinyrenderer

run:
	./tinyrenderer

clean:
	rm tinyrenderer
