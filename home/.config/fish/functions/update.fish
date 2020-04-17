function update --description 'update everything'
  sudo -v

  echo -s (set_color yellow) 'Updating Mac App Store...' (set_color normal)
  mas upgrade

  echo -s (set_color yellow) 'Updating Homebrew...' (set_color normal)
  brew upgrade

  echo -s (set_color yellow) 'Updating Composer...' (set_color normal)
  composer self-update
  composer global update

  echo -s (set_color yellow) 'Updating npm...' (set_color normal)
  npm install --global --force npm@latest
  npm update --global

  echo -s (set_color yellow) 'Removing caches...' (set_color normal)
  rm -rfv (brew --cache)/*
  brew cleanup

  sudo -k
end
