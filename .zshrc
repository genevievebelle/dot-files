source ~/.nvm/nvm.sh Path to your oh-my-zsh installation.
PATH=$PATH:/usr/local/bin/; export PATH
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="af-magic"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export PATH="/Users/genevieve/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH="/usr/local/opt/openssl/bin:$PATH"

# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# aliases

# paths to projects

alias zshconfig="atom ~/.zshrc"

alias ohmyzsh="atom ~/.oh-my-zsh"
alias china="cd ~/Craftworks/cd_site"
alias dma="cd ~/Craftworks/donation-manager/donationmanager-api"
alias dmf="cd ~/Craftworks/donation-manager/donationmanager-frontend"

alias cba="cd ~/Projects/cobudget/cobudget-api"
alias cbu="cd ~/Projects/cobudget/cobudget-ui"
alias chal="cd ~/Projects/chalkle"
alias oui="cd ~/Projects/OuiShare"

alias php="php -S localhost:9000"

alias gpro="git pull --rebase origin master"
alias gstapop="g stash apply stash@{0}"
alias redis_run="redis-server /usr/local/etc/redis.conf"
alias delete_all_gems="for i in `gem list --no-versions`; do gem uninstall -aIx $i; done"

alias brrg="bin/rake routes | grep"
alias rr="touch tmp/restart.txt"
alias tail_log="tail -f log/development.log"
alias bundle_grep="bundle show --paths | xargs grep -r"

alias mikey="curl https://raw.githubusercontent.com/ahdinosaur/2dpixels-terminal/bundle/example-bundle.js | node"

alias show_all="defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder"
alias hide_hidden="defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder"

export PATH="/Users/genevieve/bin:$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export NVM_DIR="/Users/genevieve/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export PATH="/usr/local/opt/openssl/bin:$PATH"
