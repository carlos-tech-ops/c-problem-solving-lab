SRC=src/hello.c
OUT=build/hello

all: $(SRC)
	mkdir -p build
	gcc $(SRC) -o $(OUT) -Wall -Wextra -std=c11
clean:
	rm -rf build
