/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strcmp.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nmoosa <marvin@42.fr>                      +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2020/06/25 12:57:58 by nmoosa            #+#    #+#             */
/*   Updated: 2020/06/25 13:24:45 by nmoosa           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */


int 	ft_strcmp(char *s1, char *s2)
{
	while(*s1 && (*s1 == *s2))
	{
		++s1;
		++s2;
	}
	return (*s1 - *s2);
}

