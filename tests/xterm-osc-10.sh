#!/bin/sh

# char width: 7
# char height: 15

# set color
printf '\033[0;46;3m'

# clear screen
printf '\033[2J'

# move to 0; 0
printf '\033[0;0H'

printf 'The purpose of computing is insight, not numbers.\r\n'
printf 'Richard Hamming\r\n'

# invalid colors
printf '\033]10;#ff0\007'
printf '\033]10;#FfFfFfFf\007'
printf '\033]10;fff000\007'
# change foreground color and then query it
printf '\033]10;#ff00FF\007'
printf '\033]10;?\007'
