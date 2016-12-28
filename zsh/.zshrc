export NVM_DIR="/Users/adam/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

# turn on colors
autoload -U colors && colors

# customize the command prompt
PS1="%{$fg[yellow]%}%~ %{$reset_color%}%"

# https://git-scm.com/book/en/v2/Git-in-Other-Environments-Git-in-Zsh
autoload -Uz compinit && compinit

clear

echo -en "
\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m
\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m  Ye elves of hills, brooks, standing lakes, and groves,
\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[30m█\e[0m\e[30m█\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m▒\e[0m\e[35m▒\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[35m▒\e[0m\e[35m▒\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m  And ye that on the sands with printless foot
\e[0m \e[0m\e[0m \e[0m\e[30m█\e[0m\e[30m█\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m▒\e[0m\e[35m▒\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[35m▒\e[0m\e[35m▒\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[0m \e[0m\e[0m \e[0m  Do chase the ebbing Neptune and do fly him
\e[0m \e[0m\e[0m \e[0m\e[30m█\e[0m\e[30m█\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m▒\e[0m\e[35m▒\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[35m▒\e[0m\e[35m▒\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[0m \e[0m\e[0m \e[0m  When he comes back; you demi-puppets that
\e[30m█\e[0m\e[30m█\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m▒\e[0m\e[35m▒\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[35m▒\e[0m\e[35m▒\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[30m█\e[0m\e[30m█\e[0m  By moonshine do the green sour ringlets make,
\e[30m█\e[0m\e[30m█\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m▒\e[0m\e[35m▒\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[35m▒\e[0m\e[35m▒\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[30m█\e[0m\e[30m█\e[0m  Whereof the ewe not bites; and you whose pastime
\e[30m█\e[0m\e[30m█\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m▒\e[0m\e[35m▒\e[0m\e[35m▒\e[0m\e[35m▒\e[0m\e[35m▒\e[0m\e[35m▒\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[35m▒\e[0m\e[35m▒\e[0m\e[35m▒\e[0m\e[35m▒\e[0m\e[35m▒\e[0m\e[35m▒\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[30m█\e[0m\e[30m█\e[0m  Is to make midnight mushrooms, that rejoice
\e[30m█\e[0m\e[30m█\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m▒\e[0m\e[35m▒\e[0m\e[35m▒\e[0m\e[35m▒\e[0m\e[35m▒\e[0m\e[35m▒\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[34m█\e[0m\e[35m▒\e[0m\e[35m▒\e[0m\e[35m▒\e[0m\e[35m▒\e[0m\e[35m▒\e[0m\e[35m▒\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[30m█\e[0m\e[30m█\e[0m  To hear the solemn curfew; by whose aid,
\e[30m█\e[0m\e[30m█\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m▒\e[0m\e[35m▒\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m▒\e[0m\e[35m▒\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[30m█\e[0m\e[30m█\e[0m  Weak masters though ye be, I have bedimmed
\e[30m█\e[0m\e[30m█\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[30m█\e[0m\e[30m█\e[0m  The noontide sun, called forth the mutinous winds,
\e[0m \e[0m\e[0m \e[0m\e[30m█\e[0m\e[30m█\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[37m█\e[0m\e[37m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[37m█\e[0m\e[37m█\e[0m\e[37m█\e[0m\e[37m█\e[0m\e[37m█\e[0m\e[37m█\e[0m\e[37m█\e[0m\e[37m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[37m█\e[0m\e[37m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[35m░\e[0m\e[35m░\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[0m \e[0m\e[0m \e[0m  And ’twixt the green sea and the azured vault
\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[30m█\e[0m\e[30m█\e[0m\e[37m█\e[0m\e[37m█\e[0m\e[37m▒\e[0m\e[37m▒\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[37m▒\e[0m\e[37m▒\e[0m\e[37m▒\e[0m\e[37m▒\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[37m▒\e[0m\e[37m▒\e[0m\e[37m█\e[0m\e[37m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m  Set roaring war—to th' dread rattling thunder
\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[30m█\e[0m\e[30m█\e[0m\e[37m█\e[0m\e[37m█\e[0m\e[37m▒\e[0m\e[37m▒\e[0m\e[37m▒\e[0m\e[37m▒\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[37m▒\e[0m\e[37m▒\e[0m\e[37m▒\e[0m\e[37m▒\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[37m▒\e[0m\e[37m▒\e[0m\e[37m▒\e[0m\e[37m▒\e[0m\e[37m█\e[0m\e[37m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m  Have I given fire, and rifted Jove’s stout oak
\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[30m█\e[0m\e[30m█\e[0m\e[37m█\e[0m\e[37m█\e[0m\e[37m▒\e[0m\e[37m▒\e[0m\e[37m▒\e[0m\e[37m▒\e[0m\e[37m▒\e[0m\e[37m▒\e[0m\e[37m▒\e[0m\e[37m▒\e[0m\e[37m▒\e[0m\e[37m▒\e[0m\e[37m▒\e[0m\e[37m▒\e[0m\e[37m█\e[0m\e[37m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m
\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[30m█\e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m\e[0m \e[0m

  Greetings \e[7m${USER}\e[0m. Welcome to \e[7m${$(hostname -fs)}\e[0m.$reset_color

"
