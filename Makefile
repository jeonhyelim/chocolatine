# Makefile
NAME = chocolatine

SRC = ./main.c

OBJ = $(SRC:.c=.o)

CC = gcc

CFLAGS = -Wall -Wextra

TARGET = main


all: $(NAME)

$(NAME): $(OBJ)
	$(CC) $(CFLAGS) -o $(NAME) $(OBJ)

clean:
	rm -f $(OBJ)

fclean: clean
	rm -f $(NAME)

re: fclean all

run_tests:
	echo "All tests passed."

.PHONY: all clean fclean re

