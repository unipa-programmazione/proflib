#include <stdio.h>
#include "../src/garbo.h"

int main(int argc, char **argv)
{
	char **vettore[101][101];
	garbo(&vettore);
	for (int i = 0; i < 100; i++) {
		for (int j = 0; j < 100; j++) {
			printf("%c", vettore[i][j]);
		}
		printf("\n");
	}

	return 0;
}
