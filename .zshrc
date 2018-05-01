export DOTSDIR="$HOME/dotfiles"

source "$DOTSDIR/set_proxy_by_dns.sh"

#nodebrew path
export PATH=$HOME/.nodebrew/current/bin:$PATH
export NODEBREW_ROOT=/usr/local/var/nodebrew

# rbenvのパス
export PATH="$HOME/.rbenv/bin:$PATH"
#rbenvの初期化設定
eval "$(rbenv init - zsh)"

## cdコマンドを省略して、ディレクトリ名のみの入力で移動
setopt auto_cd

# Ctrl+rでヒストリーのインクリメンタルサーチ、Ctrl+sで逆順
bindkey '^r' history-incremental-pattern-search-backward
bindkey '^s' history-incremental-pattern-search-forward

# postgresqlのデータベースdirを指定する
export PGDATA=/usr/local/var/postgres

#NUTFesのgroup-manager関連
source "$DOTSDIR/group_manager.sh"

#NS3
export LD_LIBRARY_PATH=/usr/lib/:/usr/local/lib:~/workspace/ns-allinone-3.24/ns-3.24/build
