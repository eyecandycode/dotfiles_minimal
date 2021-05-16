# Set variables
# Stop Mac gatekeeper asking you silly questions when opening an app for the first time
export HOMEBREW_CASK_OPTS="--no-quarantine"

# Custom prompt
PROMPT='%1~ %L %# '

# Aliases
alias ls='ls -lAFh'

# Functions
function mkcd() {
    mkdir -p "$@" && cd "$_";
}
