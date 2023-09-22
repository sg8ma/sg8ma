# zsh settings
#!/bin/zsh

#
# user info
#
export USERNAME="daichi sugiyama"
export HANDLENAME="sgym"

#
# distribute zshrc info smaller, more specific files
#
source ~/.zshconf/defaults
source ~/.zshconf/functions
source ~/.zshconf/alias
source ~/.zshconf/prompt

#
# welcome message
#
echo -ne "Good Morning, $HANDLENAME! It's life of "; date "+%Y-%m-%d %H:%M"
echo "Hardware Information:"
uptime
top -l 1 | grep -E "^CPU"
top -l 1 -s 0 | grep PhysMem
