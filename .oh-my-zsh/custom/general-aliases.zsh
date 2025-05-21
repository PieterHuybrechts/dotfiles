autoload bashcompinit
bashcompinit

function cdp() {
        cd /workspace-personal/$1/
}

_cdp () {
    IFS=$'\n' tmp=( $(compgen -W "$(ls "/workspace-personal")" -- "${COMP_WORDS[$COMP_CWORD]}" ))
    COMPREPLY=( "${tmp[@]// /\ }" )
}

complete -o default -F _cdp cdp

