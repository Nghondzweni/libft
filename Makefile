NAME	= libft.a
CFLAGS	= -c -Wall -Wextra -Werror
CC = gcc
SRCS = ft_memset.c\
	   ft_bzero.c\
	   ft_memcpy.c\
	   ft_memcmp.c\
	   ft_memccpy.c\
	   ft_memmove.c\
	   ft_memchr.c\
	   ft_strlen.c\
	   ft_strcpy.c\
	   ft_strncpy.c\
	   ft_isalpha.c\
	   ft_isdigit.c\
	   ft_isalnum.c\
	   ft_isascii.c\
	   ft_isprint.c\
	   ft_toupper.c\
	   ft_tolower.c\
	   ft_strcmp.c\
	   ft_strcat.c\
	   ft_strstr.c\
	   ft_strcat.c\
	   ft_strncat.c\
	   ft_strlcat.c\
	   ft_strchr.c\
	   ft_strrchr.c\
	   ft_strcmp.c\
	   ft_strncmp.c\
	   ft_strdup.c\
	   ft_strnstr.c\
	   ft_atoi.c\
	   ft_memdel.c\
	   ft_memalloc.c\
	   ft_strdel.c\
	   ft_strclr.c\
	   ft_strsub.c\
	   ft_strnew.c\
	   ft_strequ.c\
	   ft_strjoin.c\
	   ft_strtrim.c\
	   ft_strsub.c\
	   ft_striter.c\
	   ft_striteri.c\
	   ft_putnbr.c\
	   ft_strmap.c\
	   ft_strmapi.c\
	   ft_putchar.c\
	   ft_putstr.c\
	   ft_isupper.c\
	   ft_islower.c\
	   ft_strnequ.c\
	   ft_putendl.c\
	   ft_putchar_fd.c\
	   ft_putstr_fd.c\
	   ft_putendl_fd.c\
	   ft_putnbr_fd.c\
	   main.c\

OBJS = $(SRCS:.c=.o)

LIB  = ar rc

RANLIB = ranlib


all: $(NAME)

$(NAME): 
	$(CC) $(CFLAGS) $(SRCS)
	$(LIB) $(NAME) $(OBJS)
	$(RANLIB) $(NAME)
clean:
	rm -f $(OBJS)
fclean:	clean
	rm -f $(NAME)
re:	fclean all
