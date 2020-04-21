#
# ~/.bashrc
#

# If not running interactively, don't do anything

export COL_BASE=$(tput setab 4)$(tput setaf 0)  # Base Colour
export COL_VENV=$(tput setab 3)$(tput setaf 0)  # Virtual Environment Colour
export COL_GIT=$(tput setab 2)$(tput setaf 0)  # Git Colour
export COL_RESET=$(tput sgr0)

[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\[$COL_BASE\][~\u@\h~]\[$COL_GIT\][\W]\[$COL_VENV\]\$\[$COL_RESET\] '

echo "                                                                        "
echo " ▄▀▄▄▄▄   ▄▀▀▄  ▄   ▄▀▄▄▄▄   ▄▀▀▀▀▄          ▄▀▀▄  ▄▀▄ ▄▀▀▄▄▄    ▄▀▀▀▀▄ "
echo "█ █    ▌ █  █   ▄▀ █ █    ▌ █    █          █    █   █ █ █   ▀▄ █ █   ▐ "
echo "▐ █      ▐  █▄▄▄█  ▐ █      ▐    █          ▐     ▀▄▀  ▐ █    █    ▀▄   "
echo "  █         █   █    █          █                ▄▀ █    █    █ ▀▄   █  "
echo " ▄▀▄▄▄▄▀   ▄▀  ▄▀   ▄▀▄▄▄▄▀   ▄▀▄▄▄▄▄▄▀         █  ▄▀   ▄▀▄▄▄▄▀  █▀▀▀   "
echo "█     ▐   █   █    █     ▐    █               ▄▀  ▄▀   █     ▐   ▐      "
echo "▐         ▐   ▐    ▐          ▐              █    ▐    ▐                "
echo "                                                                        "
