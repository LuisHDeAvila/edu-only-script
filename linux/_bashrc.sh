#
# ~/.bashrc
# author: eleache
# my prompt shell

force_color_prompt=yes
REDCOLOR="\e[0;31m\033[1m" # rojo    
GREENCOLOR="\e[0;32m\033[1m" # verde 
BLUECOLOR="\e[0;34m\033[1m" # azul   
YELLOWCOLOR="\e[0;33m\033[1m" # amarillo
PURPLECOLOR="\e[0;35m\033[1m" # purpura 
TURQUOISECOLOR="\e[0;36m\033[1m" # turquesa
GRAYCOLOR="\e[0;37m\033[1m" # gris         
ENDCOLOR="\033[0m\e[0m"    # fin de color 

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# aliases 
alias work='cd ~/.workspace'
alias ls='lsd'
alias nano='nano -i '

# prompt style eleache
PSX={ clear && echo -e "${REDCOLOR} \n\n ERROR: THE SYSTEM WAS CORRUPTED ${ENDCOLOR}" | pv -qL 10
PSXX={ clear && echo -e "${REDCOLOR} [       L O A D I N G . . .\n ${ENDCOLOR}${GRAYCOLOR}       -crybaby${ENDCOLOR}${REDCOLOR}] [#]======>${ENDCOLOR}" | pv-qL 10
PSXXX='[\w #]:::::::[]    '

PS1='${PSX}${PSXX}${PSXXX}'

