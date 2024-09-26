export ZSH="$HOME/.oh-my-zsh"
# Set terminal emulator to iTerm2
export TERMCMD="iterm2"

# Set default shell to zsh
export SHELL="/bin/zsh"


ZSH_THEME="theunraveler"

plugins=(git zsh-autosuggestions)

alias c="clear"
alias ra="ranger"

source $ZSH/oh-my-zsh.sh

# if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
#   source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
# fi

# [[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh


#JDK11_LOCATION=~/Applications/jdk-11.0.12.jdk/Contents/Home
# MAVEN_LOCATION=~/Applications/apache-maven-3.8.2/bin
#GRADLE_LOCATION=~/Applications/gradle-6.9.1/bin
# ZSH_LOCATION=~/.oh-my-zsh
# THEME_VALUE='powerlevel10k/powerlevel10k'

#CURRENT_JAVA=$JDK11_LOCATION
# CURRENT_MAVEN=$MAVEN_LOCATION
#CURRENT_GRADLE=$GRADLE_LOCATION


# export VIRTUAL_ENV_LOCATION=~/Library/Python/3.8/bin
#export JAVA_HOME=$CURRENT_JAVA
#export PATH=$CURRENT_JAVA:$PATH
# export PATH=$CURRENT_MAVEN:$PATH
#export PATH=$CURRENT_GRADLE:$PATH
# export PATH=$VIRTUAL_ENV_LOCATION:$PATH
# export ZSH=$ZSH_LOCATION
# export EDITOR=vim



# ZSH_THEME=$THEME_VALUE

# plugins=(git tmux zsh-autosuggestions vi-mode)

# alias assume-role='~/Applications/aws-sso-mac assume onelogin --username a-INE12377172@global.tesco.org --account_id 065744917342 --role aurora-colleaguewsa'
# alias start-dex-client='~/aurora/dex-client.sh'
# alias start-postgres-container='cd ~/newt/source-code/NEwWageTransfersBFF/docker/local_environment && ls && docker-compose -f docker-compose.yml up new-wage-transfers-db'

# alias empty_trash='~/scripts/empty_trash.sh'
# alias backup_download='~/scripts/backup_downloads.sh'
# alias backup_desktop='~/scripts/backup_desktop.sh' 
# alias start_basic_apps='~/scripts/open_applications.sh'
# alias G='./gradlew'

# alias python='python3'

# source $ZSH/oh-my-zsh.sh


#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
# export SDKMAN_DIR="$HOME/.sdkman"
# [[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
