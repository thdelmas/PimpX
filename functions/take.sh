# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    take.sh                                            :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: thdelmas <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/11/27 12:22:38 by thdelmas          #+#    #+#              #
#    Updated: 2019/11/27 12:23:53 by thdelmas         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

take() {
	if [ "$1" ] && [ ! -d $1 ]; then
		mkdir -p "$1" && cd "$1"
	fi
}
