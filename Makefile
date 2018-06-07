init:
	mkdir bin


conc1:
	cc -Wall -Wextra -c bin/conc1.o src/conc1.c

garbo:
	cc -Wall -Wextra -c bin/garbo.o src/garbo.c

build: init conc1 garbo
