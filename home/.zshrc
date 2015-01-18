export ZSH=$HOME/.oh-my-zsh         # oh-my-zsh Install Path
ZSH_CUSTOM=$HOME/.zsh-custom        # oh-my-zsh Custom Path
export UPDATE_ZSH_DAYS=30           # Auto-Update Interval

COMPLETION_WAITING_DOTS="true"      # Display red dots whilst waiting for completion.
HIST_STAMPS="yyyy-mm-dd"            # Timestamp Format

#
# Plugins
#
plugins=( 
  zsh-syntax-highlighting           # This should be loaded first. Other stuff uses it.
  aws
  brew
  bundler
  cap
  colored-man
  dirhistory
  extract
  gem 
  git 
  git-extras
  github 
  heroku 
  history-substring-search
  jsontools
  knife
  mosh
  rails
  rake-fast
  rbenv
  redis-cli
  themes
  tmux
  vagrant 
  zsh_reload
)

source $ZSH/oh-my-zsh.sh            # Let's get this party started. Loading ahoy!

theme random                        # Themes
                                    # Look in ~/.oh-my-zsh/themes or ~/.zsh-custom/themes

#
# User Configuration
# Anything which isn't overly specific to zsh should live down yonder.
#
export PATH=$HOME/bin:/usr/local/bin:$PATH
export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_GB.UTF-8

if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='nano'
else
  export EDITOR='atom'
fi
