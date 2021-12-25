export DOTSDIR="$HOME/dotfiles"

export PS1="%~ %n %# "

## cdコマンドを省略して、ディレクトリ名のみの入力で移動
setopt auto_cd

# Ctrl+rでヒストリーのインクリメンタルサーチ、Ctrl+sで逆順
bindkey '^r' history-incremental-pattern-search-backward
bindkey '^s' history-incremental-pattern-search-forward

