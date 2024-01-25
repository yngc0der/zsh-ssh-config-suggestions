_ssh () {
    compadd `sed -rn "s/^[[:space:]]*Host[[:space:]]+([[:alnum:]]+)/\1/ip" $HOME/.ssh/config`
}

compdef _ssh ssh
