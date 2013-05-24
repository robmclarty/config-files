export CLICOLOR=1
#export LSCOLORS=Gxfxcxdxexgxgxexexgxgx
export LSCOLORS=ExFxCxDxBxegedabagacad

# custom command prompt with smiley face
RESET="\[\017\]"
NORMAL="\[\033[0m\]"
RED="\[\033[31;1m\]"
YELLOW="\[\033[33;1m\]"
WHITE="\[\033[37;1m\]"
SMILEY="${WHITE}:)${NORMAL}"
ANGRY="${RED}:(${NORMAL}"
SELECT="if [ \$? = 0 ]; then echo \"${SMILEY}\"; else echo \"${ANGRY}\"; fi"
PS1="${RESET}[\u@\h]: \w\n\`${SELECT}\` ${YELLOW}${NORMAL}"

# Export paths for MySQL
export PATH=$PATH:/usr/local/mysql/bin
export DYLD_LIBRARY_PATH="$DYLD_LIBRARY_PATH:/usr/local/mysql/lib/"
export PATH=$PATH:/usr/local/bin:/usr/local/sbin

# Export NPM paths
export PATH=$PATH:/usr/local/share/npm/bin

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*