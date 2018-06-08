build: setup conc1 garbo


setup:
	mkdir -p bin


clean:
	rm -r bin


conc1:
	cc -Wall -Wextra -c -o bin/conc1.o src/conc1.c


garbo:
	cc -Wall -Wextra -c -o bin/garbo.o src/garbo.c
