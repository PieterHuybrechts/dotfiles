alias app-id='ls /Applications | fzf | xargs -I{} cat /Applications/{}/Contents/Info.plist | grep CFBundleIdentifier -A1 | tail -1 | sed "s/<\/\?string>//g" | xargs -I{} sh -c "echo \"{}\nhas been coppied to your pastebuffer\" && echo {}|pbcopy"'

alias kc='kubectx'
alias kn='kubens'
alias kt='kubetail'
