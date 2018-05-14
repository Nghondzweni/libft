/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strchr.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: tnghondz <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2018/05/14 14:12:33 by tnghondz          #+#    #+#             */
/*   Updated: 2018/05/14 18:03:52 by tnghondz         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <string.h>

void	ft_putchar(char c);


char	*ft_strchr(const char *s, int c)
{
	while(*s)
	{
		if(*s == (char)c)
		{
			return((char *)s);
		}
			s++;
	}
	return(NULL);
}
