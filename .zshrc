export DOTSDIR="$HOME/dotfiles"

source "$DOTSDIR/set_proxy_by_dns.sh"

# rbenvのパス
export PATH="$HOME/.rbenv/bin:$PATH"
#rbenvの初期化設定
eval "$(rbenv init - zsh)"

## cdコマンドを省略して、ディレクトリ名のみの入力で移動
setopt auto_cd

# Ctrl+rでヒストリーのインクリメンタルサーチ、Ctrl+sで逆順
bindkey '^r' history-incremental-pattern-search-backward
bindkey '^s' history-incremental-pattern-search-forward

#色
#autoload colors
#colors

#PROMPT="%{${fg[cyan]}%} $n %{${reset_color}%}"
