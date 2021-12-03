export ZSH="/Users/andredealbuquerque/.oh-my-zsh"
source $ZSH/oh-my-zsh.sh
export PATH="/opt/homebrew/bin:$PATH"
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/13/bin
export DENO_INSTALL="/Users/andredealbuquerque/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"
export PATH="/usr/local/mysql/bin:$PATH"


# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
