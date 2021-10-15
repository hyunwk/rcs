PROMPT='%F{203}%T%f %F{215}%~ > %f'
alias ibrew="arch -x86_64 /usr/local/bin/brew"
alias ga="git add"
alias gc="gitmoji -c"
alias gp="git push"
alias ll="ls -al"
alias norm="Norminette"
alias m="make"
alias py="python3"
alias rm="trash"
alias vz="vi ~/.zshrc"
alias sz="source ~/.zshrc"

#ruby for jekyll
#eval "$(rbenv init -)"
#export PATH={$Home}/.rbenv/bin:$PATH && \
#eval "$(rbenv init -)"
plugins=(
	git
	zsh-syntax-highlighting
	zsh-autosuggestions
)

source /Users/elliot/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /Users/elliot/.oh-my-zsh/custom/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk-11.0.10.jdk/Contents/Home/"
export PATH=$PATH:$JAVA_HOME/bin

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
