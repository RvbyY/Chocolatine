##
## EPITECH PROJECT, 2024
## Makefile
## File description:
## phoenix
##

SRC =   main.c

NAME = chcocolatine

OBJ = $(SRC:.c=.o)

all:						$(OBJ)
		gcc -o $(NAME) $(SRC) -g

clean:
		rm -f src/*.o

fclean:	clean
		rm -f $(NAME)

re:	fclean all