#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# For automatically starting X when logged into bash
[[ $(fgconsole 2>/dev/null) == 1 ]] && exec startx -- vt1

# For using cs50 library and for easy compilation of cs50 programs
export CC="clang"
export CFLAGS="-fsanitize=signed-integer-overflow -fsanitize=undefined -ggdb3 -O0 -std=c11 -Wall -Werror -Wextra -Wno-sign-compare -Wno-unused-parameter -Wno-unused-variable -Wshadow"
export LDLIBS="-lcrypt -lcs50 -lm"
