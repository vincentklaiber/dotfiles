function fish_prompt
  echo -n -s (set_color magenta) '❯ ' (set_color blue) (prompt_pwd) (set_color normal) (__fish_git_prompt) (set_color normal) ' '
end
