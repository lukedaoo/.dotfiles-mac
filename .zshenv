export ZDOTDIR=$HOME/.config/zsh
source $HOME/.env

export HISTFILE="$ZDOTDIR/.zhistory"    # History filepath
export HISTSIZE=10000                   # Maximum events for internal history
export SAVEHIST=10000                   # Maximum events in history file

export EDITOR="nvim"
export VISUAL="nvim"
export TERMINAL="kitty"

export RUNTIME_LIB="$HOME/.runtime-lib"
export SCRIPT_DIR="$HOME/.scripts"

export KAFKA_HOME="$RUNTIME_LIB/kafka_2.13-3.1.0"
export REDIS_HOME="$RUNTIME_LIB/redis-6.2.6/src"
export PATH=$PATH:$HOME/.local/bin
export JDTLS_JVM_ARGS="-javaagent:$HOME/.local/share/nvim/lsp_servers/jdtls/lombok.jar"

export LIBRARY_PATH="$LIBRARY_PATH:/usr/local/lib"
export LIBRARY_PATH="$LIBRARY_PATH:/opt/local/lib" 
export LIBRARY_PATH="$LIBRARY_PATH:/opt/homebrew/lib"
