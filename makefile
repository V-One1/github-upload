PROJECT_NAME = TestTrail

SRC = src/main.c\
src/sum.c\
src/mul.c

INC = -Iinc

all: $(SRC) build
	gcc $(INC) $(SRC) -o build/$(PROJECT_NAME)

run:
	build/$(PROJECT_NAME)

clean:
	rm -r build

build:
	mkdir build
