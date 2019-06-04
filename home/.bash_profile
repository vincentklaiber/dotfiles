# Easier navigation.
alias ..="cd .."
alias ...="cd ../.."

# Shortcuts.
alias cat="bat"
alias g="hub"
alias h="history"
alias vi="vim"

# Git shortcuts.
alias wip="git add --all && git commit --all -m 'wip' && git push"
alias nah="git reset --hard && git clean -df"

# PHP aliases.
alias art="php artisan"
alias phpunit="vendor/bin/phpunit"
alias wp="vendor/bin/wp"

# List all files in long format, including dotfiles.
alias l="ls -Glah"

# Always enable colored `grep` output.
alias grep="grep --color=auto"

# Start a PHP server from current directory.
function serve() {
  open "http://localhost:${1:-8000}/" & php -S "localhost:${1:-8000}"
}

# Make vim the default editor.
export EDITOR="vim"

# Add-ons to the `${PATH}`.
export PATH="${HOME}/bin:${PATH}"
export PATH="${PATH}:/usr/local/sbin"
export PATH="${PATH}:/usr/local/share/npm/bin"
export PATH="${PATH}:${HOME}/.composer/vendor/bin"
export PATH="${PATH}:/usr/local/opt/mysql@5.7/bin"

# Increase Bash history size. Allow 32³ entries; the default is 500.
export HISTSIZE="32768"
export HISTFILESIZE="${HISTSIZE}"

# Omit duplicates and commands that begin with a space from history.
export HISTCONTROL="ignoreboth"

# Make some commands not show up in history.
export HISTIGNORE="ls:cd:cd -:pwd:exit:date:* --help"

# Prefer US English and use UTF-8.
export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"

# Highlight manual pages.
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;38;5;74m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[38;5;246m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[04;38;5;146m'

# Don’t clear the screen after quitting a manual page.
export MANPAGER='less -X'

# Load the z binary.
. `brew --prefix`/etc/profile.d/z.sh

# Case-insensitive globbing (used in pathname expansion).
shopt -s nocaseglob

# Append to the Bash history file, rather than overwriting it.
shopt -s histappend

# Autocorrect typos in path names when using `cd`.
shopt -s cdspell

# Enable tab completion for many Bash commands.
if [ -f /usr/local/share/bash-completion/bash_completion ]; then
  . /usr/local/share/bash-completion/bash_completion;
fi

# Enable tab completion for `g` by marking it as an alias for `git`.
if type _git &> /dev/null && [ -f /usr/local/etc/bash_completion.d/git-completion.bash ]; then
  complete -o default -o nospace -F _git g;
fi;

# Add tab completion for `defaults read|write NSGlobalDomain`.
# You could just use `-g` instead, but I like being explicit.
complete -W "NSGlobalDomain" defaults;

# Add custom bash prompt with Git support.
branch() {
  if [ ! -d ".git" ]; then
    return;
  fi

  if [ $(git rev-parse --is-inside-work-tree &>/dev/null; echo "${?}") == '0' ]; then
    local branch="";

    if [ "$(git rev-parse --is-inside-git-dir 2> /dev/null)" == 'false' ]; then
      git update-index --really-refresh -q &>/dev/null;

      branch="$(git symbolic-ref --quiet --short HEAD 2> /dev/null)";

      status=$(git status --porcelain | cut -d' ' -f2);

      [ ! -z "$status" ] && branch="${branch} [!]";
    fi

    echo -e "${1}${branch} ";
  else
    return;
  fi
}

if tput setaf 1 &> /dev/null; then
  reset=$(tput sgr0);
  blue=$(tput setaf 12);
  green=$(tput setaf 10);
  hotpink=$(tput setaf 13);
else
  reset="\e[0m";
  blue="\e[0;34m";
  green="\e[0;32m";
  hotpink="\e[0;35m";
fi;

PS1="\[\033]0;\w\007\]\[${hotpink}\]❯ \[${blue}\]\w \$(branch \"\[${green}\]\")\[${reset}\]";
export PS1;
