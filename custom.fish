# Environment variables
set -x JAVA_HOME `/usr/libexec/java_home`
set -x NODE_PATH /usr/local/lib/node_modules
set -x NODE_ENV development

# PATH additions
set -x PATH /usr/local/bin $PATH # OS X - Homebrew
set -x PATH /usr/local/sbin $PATH # OS X - Homebrew
set -x PATH $PATH /usr/local/share/python
set -x PATH $PATH /usr/local/share/npm/bin

# Git
set GIT_AUTHOR_NAME "Vishal Rana"
set GIT_COMMITTER_NAME $GIT_AUTHOR_NAME
git config --global user.name $GIT_AUTHOR_NAME
set GIT_AUTHOR_EMAIL vishal@qwata.com
set GIT_COMMITTER_EMAIL $GIT_AUTHOR_EMAIL
git config --global user.email $GIT_AUTHOR_EMAIL
git config --global push.default simple