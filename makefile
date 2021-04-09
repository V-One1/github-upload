PROJECT_NAME = TestTrail
PROJECT_OUTPUT = $(BUILD)/$(PROJECT_NAME).o
BUILD = build

SRC = src/main.c\
src/sum.c\
src/mul.c

INC = -Iinc

all: $(SRC) $(BUILD)
	gcc $(INC) $(SRC) -o $(PROJECT_OUTPUT)

clean:
	rm -r build

$(BUILD):
	mkdir build