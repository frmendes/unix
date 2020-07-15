# geometry git config
GEOMETRY_GIT_SYMBOL_DIRTY="⑇"
GEOMETRY_GIT_SYMBOL_CLEAN="⑉"
GEOMETRY_GIT_SYMBOL_CONFLICTS_SOLVED="⑉"
GEOMETRY_GIT_SYMBOL_CONFLICTS_UNSOLVED="⑆"
GEOMETRY_GIT_SYMBOL_STASHES="⑈"
GEOMETRY_GIT_SYMBOL_BARE="⑊"
GEOMETRY_GIT_SYMBOL_REBASE="\uE0A0"
GEOMETRY_GIT_SHOW_STASHES=true
GEOMETRY_GIT_SHOW_CONFLICTS=true

# geometry prompt config
GEOMETRY_STATUS_SYMBOL="⇝"
GEOMETRY_STATUS_COLOR="green"
GEOMETRY_STATUS_SYMBOL_ERROR="⑊"

GEOMETRY_PATH_SYMBOL_HOME="%2~"
GEOMETRY_PATH_COLOR="237"

# geometry prompt definitions
GEOMETRY_PROMPT=(geometry_newline geometry_path geometry_status)

GEOMETRY_ENV="production"
source $HOME/Developer/geometry/$GEOMETRY_ENV/geometry.zsh

BREW_ZSH_HIGHLIGHTERS=/usr/local/share/zsh-syntax-highlighting/
source $BREW_ZSH_HIGHLIGHTERS/zsh-syntax-highlighting.zsh

# Change the iterm2 profile automatically
export MNDS_THEME_CHANGE_HOUR="18"
export MNDS_THEME="tranquility_eighties"

# if [ $(date +"%H") -lt $MNDS_THEME_CHANGE_HOUR ]; then
#   export MNDS_THEME="light"
# else
#   export MNDS_THEME="dark"
# fi

echo -e "\033]50;SetProfile=$MNDS_THEME\a"
