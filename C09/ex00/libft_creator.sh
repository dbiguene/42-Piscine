# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    libft_creator.sh                                   :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: dbiguene <dbiguene@student.42lyon.fr>      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/08/12 10:35:35 by dbiguene          #+#    #+#              #
#    Updated: 2022/08/12 10:35:38 by dbiguene         ###   ########lyon.fr    #
#                                                                              #
# **************************************************************************** #

gcc -c ./ft*.c && ar rc libft.a ./ft_*.o && rm ./*.o
