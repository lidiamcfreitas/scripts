# Always enable GREP colors
#export GREP_OPTIONS='--color=auto' ?

# complete sudo and man-pages
#complete -cf sudo man ?

# Separate aliases file
if [ -f ~/personalize/terminal/.bash_aliases ]; then
        . ~/personalize/terminal/.bash_aliases
fi 

# Separate functions file
if [ -f ~/personalize/terminal/.bash_functions ]; then
        . ~/personalize/terminal/.bash_functions
fi

# Separate functions file
if [ -f ~/personalize/terminal/.bash_init ]; then
        . ~/personalize/terminal/.bash_init
fi

################################## COLORS ####################################

txtred='\033[0;31m' # Red
txtgrn='\033[0;32m' # Green
txtylw='\033[0;33m' # Yellow
txtblu='\033[0;34m' # Blue
txtpur='\033[0;35m' # Purple
txtcyn='\033[0;36m' # Cyan
txtwht='\033[0;37m' # White
bldblk='\033[1;30m' # Black - Bold
bldred='\033[1;31m' # Red
bldgrn='\033[1;32m' # Green
bldylw='\033[1;33m' # Yellow
bldblu='\033[1;34m' # Blue
bldpur='\033[1;35m' # Purple
bldcyn='\033[1;36m' # Cyan
bldwht='\033[1;37m' # White
unkblk='\033[4;30m' # Black - Underline
undred='\033[4;31m' # Red
undgrn='\033[4;32m' # Green
undylw='\033[4;33m' # Yellow
undblu='\033[4;34m' # Blue
undpur='\033[4;35m' # Purple
undcyn='\033[4;36m' # Cyan
undwht='\033[4;37m' # White
bakblk='\033[40m'   # Black - Background
bakred='\033[41m'   # Red
bakgrn='\033[42m'   # Green
bakylw='\033[43m'   # Yellow
bakblu='\033[44m'   # Blue
bakpur='\033[45m'   # Purple
bakcyn='\033[46m'   # Cyan
bakwht='\033[47m'   # White
txtrst='\033[0m'    # Text Reset


################################## COLOR TERMINAL ####################################
## PROMPT ##
#PS1='[\u@\h \W]\$ '  # Default
# export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export PS1="\[$bldpur\]\u:\[$txtcyn\]@\[$bldred\]\h \[$bldblk\][\@] \[$txtcyn\]\w \[$bldblk\]\n -> \[$txtrst\]"

export CLICOLOR=1
# Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color

#for black terminals use:
# export LSCOLORS=GxFxCxDxBxegedabagaced

# For white terminals use:
export LSCOLORS=ExFxBxDxCxegedabagacad


### FUCK ### alias ###
eval "$(thefuck --alias)"

################################## OTHERS ################################## 
# MacPorts Installer addition on 2014-10-19_at_17:49:26: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_31.jdk/Contents/Home
export M2_HOME=/usr/local/apache-maven/apache-maven-3.2.5
export M2=$M2_HOME/bin
export PATH=$M2:$PATH
# MacPorts Installer addition on 2015-03-19_at_00:56:48: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
