alias countryroads='cd ~'
alias please='sudo'
alias fucking='sudo'
alias bye='clear; exit'
alias clr='clear'
alias cls='clear'
alias cookie='fortune | cowsay -f $(ls /usr/local/share/cows/ | shuf -n 1)'
alias wtfip='echo Your fucking IP is : $(curl -sb -H https://wtfismyip.com/text)'

cookie

PROMPT="
%F{10} %*%f %F{8}%~%f
%F{15}$%f "
