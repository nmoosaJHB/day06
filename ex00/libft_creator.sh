# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    libft_creator.sh                                   :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: nmoosa <marvin@42.fr>                      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/06/26 10:11:08 by nmoosa            #+#    #+#              #
#    Updated: 2020/06/26 10:12:59 by nmoosa           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

gcc -c ft_putchar.c ft_strcmp.c ft_putstr.c ft_strlen.c ft_swap.c
ar rc libft.a ft_putchar.o ft_strcmp.o ft_putstr.o ft_strlen.o ft_swap.o
