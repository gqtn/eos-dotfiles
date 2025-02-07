# +---+ Enjoy! :) +---+

alias ls="lsd"
alias ll="ls -lh"
alias la="ls -lha"
alias cat="bat"
alias pcat="bat -p"

alias figlet="figlet -f big"

alias ffmpeg='ffmpeg -hide_banner'
alias ffplay='ffplay -hide_banner'
alias ffprobe='ffprobe -hide_banner'

#alias exa='exa --tree --level=2 --color=always --long --total-size --no-user --no-time --no-permissions --icons --header'
alias exa='exa --tree --level=1 --color=always --long --total-size --icons --header'
alias tree='tree -C -L1 -h'

alias mitmproxy='mitmproxy --set validate_inbound_headers=false --set view_filter='edge' --set view_order_reversed=true --set console_focus_follow=true --set console_flowlist_layout=table'


alias scan='nmap -sn'

alias vpnon='nmcli connection up youcast'
alias vpnoff='nmcli connection down youcast'


alias por='trans -I -b :pt-BR'
alias eng='trans -I -b :en'
alias spa='trans -I -b :es'


alias create-ffmpeg='ffmpeg -f lavfi -i testsrc=duration=10:size=1280x720:rate=30 testsrc.mpg'

alias info='neofetch'
