#!/bin/bash

42 -c

42-wizzard-brew 


42 -c

brew install readline


brew link readline --force

brew --prefix readline

#in the following export set you're path to the readline

# export LDFLAGS="-I/Users/"ur username"/.brew/Cellar/readline/8.2.13/lib"
# export CPPFLAGS="-I/Users/"ur username"/.brew/Cellar/readline/8.2.13/include"

export LDFLAGS="-L/goinfre/ur login/homebrew/opt/readline/lib"
export CPPFLAGS="-I/goinfre/ur login/homebrew/opt/readline/include"

# export LDFLAGS="-L/goinfre/ajelloul/homebrew/opt/readline/lib"
# export CPPFLAGS="-I/goinfre/ajelloul/homebrew/opt/readline/include"

#for rerunning terminal
source ~/.zshrc


