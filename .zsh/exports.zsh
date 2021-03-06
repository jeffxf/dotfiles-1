# Currently this path is appendend to dynamically when picking a ruby version
export PATH=~/.bin:/usr/local/sbin:/usr/local/bin:/usr/local/share/npm/bin:$PATH
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
export RBENV_ROOT=/usr/local/var/rbenv
export GOPATH=$HOME/src/gopath
export PATH=$PATH:/usr/local/opt/go/libexec/bin:$GOPATH/bin

# Setup terminal, and turn on colors
export TERM=xterm-256color
export CLICOLOR=1
export LSCOLORS=Gxfxcxdxbxegedabagacad

# Enable color in grep export GREP_OPTIONS='--color=auto'
export GREP_COLOR='3;33'

# This resolves issues install the mysql, postgres, and other gems with native non universal binary extensions
# export ARCHFLAGS='-arch x86_64'

export LESS='--ignore-case --raw-control-chars'
export PAGER='most'
export EDITOR='vim'
# CTAGS Sorting in VIM/Emacs is better behaved with this in place
export LC_COLLATE=C

export HOMEBREW_NO_ANALYTICS=1
export HOMEBREW_API_TOKEN=$(cat ~/.gh_homebrew_api_token)
# Silence direnv
export DIRENV_LOG_FORMAT=

export PKG_CONFIG_PATH="/usr/local/opt/pkg-config"

# Enable erl/iex history in Erlang 20
export ERL_AFLAGS="-kernel shell_history enabled"

# SpaceShip prompt options
# https://github.com/denysdovhan/spaceship-prompt/blob/master/docs/Options.md#package-version-package
export SPACESHIP_PACKAGE_SHOW=false
export SPACESHIP_DOCKER_SHOW=false
