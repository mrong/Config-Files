
source /usr/share/defaults/etc/profile


### Powerline
source /usr/lib/python2.7/site-packages/powerline/bindings/bash/powerline.sh 


### Alias section
alias ..='cd ..'
alias ....='cd ../..'
alias ......='cd ../../..'
alias cd-='cd -'
alias ls='ls --color=auto'
alias ll='ls -ltr'
alias lh='ls -lah'
alias dl='cd /home/miro/Downloads'
alias ws='cd /home/miro/Workspace'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias c='clear'
alias untar='tar xvf'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias mkdir='mkdir -pv'

alias get_publickey='more ~/.ssh/id_rsa.pub | xsel -i --clipboard | echo "=> Public key copied to clipboard"'
alias get_privatekey='more ~/.ssh/id_rsa | xsel -i --clipboard | echo "=> Private key copied to clipboard"'

alias nano='nano -c'
