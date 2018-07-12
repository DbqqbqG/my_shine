
############################
#######   Основные   #########
################################
alias h='sudo htop'
alias install='sudo apt install'
alias upgrade='sudo apt upgrade && sudo apt full-upgrade'
alias t='tree'
alias delete='sudo apt autoremove'
alias cls='clear'
alias off='shutdown -P 0'


############################
#######      LAMP    #########
################################
alias ar='sudo service apache2 restart'



############################
#######   NETS   #########
################################
alias myip='wget -qO - eth0.me'
alias ping='ping -c 4 google.com'



############################
#######     Start    #########
################################
alias startnewOS='sudo apt update;sudo apt upgrage;sudo apt full-upgrade;sudo apt install htop tree whois';

############################
#######       WEB    #########
################################
alias gss='git status'
alias ga='git add --a'
alias gc='git commit -m'
alias gh='git push'
alias gl='git pull'
alias dsite='wget -e robots=off --recursive --no-clobber --page-requisites --convert-links --no-parent'
