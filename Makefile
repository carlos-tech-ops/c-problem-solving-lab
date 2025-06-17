SRC_DIR := src
BUILD_DIR := build

SRC_FILES := $(wildcard $(SRC_DIR)/*.c)
BIN_FILES := $(patsubst $(SRC_DIR)/%.c, $(BUILD_DIR)/%, $(SRC_FILES))

CC := gcc
CFLAGS := -Wall -Wextra -std=c11

.PHONY: all clean

all: $(BIN_FILES)

$(BUILD_DIR)/%: $(SRC_DIR)/%.c
	@mkdir -p $(BUILD_DIR)
	$(CC) $(CFLAGS) $< -o $@

clean:
	rm -rf $(BUILD_DIR)
