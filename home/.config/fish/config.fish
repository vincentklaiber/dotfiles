alias ...="cd ../.."
alias g="git"
alias h="history"
alias l="ls -1a"
alias art="php artisan"
alias phpunit="vendor/bin/phpunit"
alias grep="grep --color=auto"
alias update="brew upgrade; brew cleanup; composer global update; npm i -g npm-check-updates"

set fish_greeting

set -g __fish_git_prompt_show_informative_status 1
set -g __fish_git_prompt_hide_untrackedfiles 1
set -g __fish_git_prompt_color_branch green
set -g __fish_git_prompt_color_dirtystate blue
set -g __fish_git_prompt_char_dirtystate "+"
set -g __fish_git_prompt_color_stagedstate yellow
set -g __fish_git_prompt_color_invalidstate red
set -g __fish_git_prompt_color_untrackedfiles $fish_color_normal
set -g __fish_git_prompt_color_cleanstate green

set -x EDITOR "vim"

set -x HOMEBREW_NO_ANALYTICS 1

set -x LC_ALL en_US.UTF-8
set -x LC_CTYPE en_US.UTF-8

set -gx LESS_TERMCAP_mb (set_color -o blue)
set -gx LESS_TERMCAP_md (set_color -o blue)
set -gx LESS_TERMCAP_me (set_color normal)
set -gx LESS_TERMCAP_se (set_color normal)
set -gx LESS_TERMCAP_so (set_color -b blue -o yellow)
set -gx LESS_TERMCAP_ue (set_color normal)
set -gx LESS_TERMCAP_us (set_color -o green)

set -x PATH "/usr/local/sbin" $PATH
set -x PATH "/opt/homebrew/bin" $PATH
set -x PATH "/opt/homebrew/sbin" $PATH
set -x PATH "/usr/local/share/npm/bin" $PATH
set -x PATH "/Users/vincent/.composer/vendor/bin" $PATH
