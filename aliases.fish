# Easier navigation
alias .. "cd .."
alias ... "cd ../.."
alias .... "cd ../../.."
alias ..... "cd ../../../.."
alias - "cd -"

# Shortcuts
alias d "cd ~/Documents/Dropbox"
alias dl "cd ~/Downloads"
alias dt "cd ~/Desktop"
alias p "cd ~/Projects"
alias g "git"
alias h "history"
alias j "jobs"
alias v "vim"
alias m "mate ."
alias s "subl ."
alias o "open"
alias oo "open ."

# IP addresses
alias ip "dig +short myip.opendns.com @resolver1.opendns.com"
alias localip "ipconfig getifaddr en1"
alias ips "ifconfig -a | grep -o 'inet6\? \(\([0-9]\+\.[0-9]\+\.[0-9]\+\.[0-9]\+\)\|[a-fA-F0-9:]\+\)' | sed -e 's/inet6* //'"

# Get OS X Software Updates, and update installed Janus, Ruby gems, Homebrew, npm, and their installed packages
alias update "sudo softwareupdate -i -a; brew update; brew upgrade; brew cleanup; npm update npm -g; npm update -g; sudo gem update; cd ~/.vim; and rake"

# Show/hide hidden files in Finder
alias show "defaults write com.apple.finder AppleShowAllFiles -bool true; and killall Finder"
alias hide "defaults write com.apple.finder AppleShowAllFiles -bool false; and killall Finder"

# Hide/show all desktop icons (useful when presenting)
alias hidedesktop "defaults write com.apple.finder CreateDesktop -bool false; and killall Finder"
alias showdesktop "defaults write com.apple.finder CreateDesktop -bool true; and killall Finder"