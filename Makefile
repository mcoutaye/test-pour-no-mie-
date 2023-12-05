##
## EPITECH PROJECT, 2023
## ouui
## File description:
## eij
##

EXECUTABLE      =	noemie
SRCS    =       noemie.c
OBJS    =       $(SRCS:.c=.o)
CFLAGS =       -Wall -Wextra -Werror

all: $(OBJS)
	 gcc $(OBJS) -o $(EXECUTABLE) $(CFLAGS)

clean:
	rm -f $(OBJS)

fclean: clean
	#make fclean -C lib/my/
	rm -f *.o $(EXECUTABLE)

re: fclean all
