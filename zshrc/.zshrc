ZSH_THEME="robbyrussell"

plugins=(git yarn extract colorize yarn zsh-autosuggestions zsh-syntax-highlighting vi-mode)


if [ -f ~/.config/zsh/main.zsh ]; then
	source ~/.config/zsh/main.zsh
else
	print "404: ~/.config/zsh/main.zsh not found"
fi


alias vat="echo DE332535607"

. $HOME/.asdf/asdf.sh


export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && . "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && . "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion


fpath=(${ASDF_DIR}/completions $fpath)
autoload -Uz compinit
compinit
export PATH="/usr/local/opt/libxslt/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/libxslt/lib"
export CPPFLAGS="-I/usr/local/opt/libxslt/include"
export export PKG_CONFIG_PATH="/usr/local/opt/libxslt/lib/pkgconfig"
eval "$(/opt/homebrew/bin/brew shellenv)"
eval "$(/opt/homebrew/bin/brew shellenv)"
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"


export PATH="$HOME/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"
export GOPATH="$HOME/go"
#jexport GOROOT="/usr/lib/go"
export GOROOT="/usr/local/go"
export PATH=":$GOROOT/bin:$GOPATH/bin:$PATH"


alias luamake=/Users/andredealbuquerque/lua-language-server/3rd/luamake/luamake

eval "$(zoxide init zsh)"

