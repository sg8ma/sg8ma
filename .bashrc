# bash settings
#!/bin/bash

#
# user info
#
export USERNAME="daichi sugiyama"
export HANDLENAME="sgym"

#
# distribute bashrc info smaller, more specific files
#
source ~/.bashconf/defaults
source ~/.bashconf/functions
source ~/.bashconf/alias
source ~/.bashconf/prompt

#
# welcome message
#
echo -ne "Good Morning, $HANDLENAME! It's life of "; date "+%Y-%m-%d %H:%M"
echo "Hardware Information:"
uptime
free -m
