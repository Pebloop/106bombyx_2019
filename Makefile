SRC	=	src/main.cpp	\

CFLAGS = -Iinclude/

OBJ	=	$(SRC:.cpp=.o)

NAME	=	106bombyx

all:	$(NAME)

$(NAME):	$(OBJ)
	g++ -o $(NAME) $(OBJ) $(CFLAGS)

clean:
	rm -f $(OBJ)

fclean:	clean
	rm -f $(NAME)

re:	fclean all
