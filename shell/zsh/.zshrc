plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

alias c="clear"
alias cb="clear && printf '\e[3J'"
alias e="exit"
# Define the base path for Java installations
BASE_PATH="/Users/suraj/Library/Java/JavaVirtualMachines"

# Define an array of Java versions
# JAVA_VERSIONS=(
#     "corretto-1.8.0_362"
#     "corretto-11.0.17"
#     "corretto-17.0.5"
#     "corretto-18.0.2"
#     "openjdk-20"
#     "openjdk-21.0.1"
# )

# Set the index of the desired Java version (0-based index)
# JAVA_VERSION_INDEX=2

# Export JAVA_HOME using the selected Java version
# export JAVA_HOME="$BASE_PATH/${JAVA_VERSIONS[$JAVA_VERSION_INDEX]}/Contents/Home"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/suraj/.config/sdkman"
[[ -s "/Users/suraj/.config/sdkman/bin/sdkman-init.sh" ]] && source "/Users/suraj/.config/sdkman/bin/sdkman-init.sh"
