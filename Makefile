
ctest : main.c cli.c workq.c workq.h
	gcc -g  -o nq main.c cli.c workq.c -pthread -pg
