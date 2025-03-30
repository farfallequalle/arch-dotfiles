# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
PS1='%m %1d$ '
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/farfallequalle/.zshrc'
alias i='yay -S '
alias s='yay -Ss '
alias vim='nvim'
autoload -Uz compinit
compinit
export EDITOR=vim
# End of lines added by compinstall
