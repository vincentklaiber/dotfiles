# dotfiles

> .files, sensible hacker defaults for macOS. If you're curious how to setup your own dotfiles, please visit [Mathias Bynens's dotfiles](https://github.com/mathiasbynens/dotfiles) and [Mike McQuaid's strap project](https://github.com/mikemcquaid/strap) to learn more.

## Installation

1. Before setting up a new computer, check the old one:

  - Export Terminal.app profile.

  - Export Transmit.app server.

  - Reevaluate the `brew` file.
  
  - Double check that all repositories are synced.

1. Install Xcode command line tools:

    ```sh
    xcode-select --install
    ```

1. Install [Homebrew](https://brew.sh/) and dependencies and then install dependencies with `homebrew-bundle`:
    
    ```sh
    ./script/brew
    ```

1. Set fish as the default shell in Terminal.app:

  ```sh
  sudo bash -c 'echo /opt/homebrew/bin/fish >> /etc/shells'
  chsh -s /opt/homebrew/bin/fish
  curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher
  fisher install jethrokuan/z
  ```
  
1. Bootstrap macOS defaults.
  
    ```sh
    ./script/macos
    ```
    
1. [Setup FileVault to encrypt the startup disk.](https://support.apple.com/en-us/HT204837) Remember to first change the computer name.

1. [Generate new SSH key, add to ssh-agent and upload to GitHub.](https://help.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)

1. Install the dotfiles into the home directory.

1. Setup 1Password and sync passwords.

1. Setup settings sync in Visual Studio Code.

1. Install third-party libraries with npm:

    ```sh
    ./script/npm
    ```

1. Disable load remote content in messages in mail application.

1. Disable "Allow Handoff between this Mac and your iCloud devices" and set "Recent items" to "None" in general settings.

1. Delete message after 30 days in Message.app preferences.

1. Install any remaining software updates:
  
    ```sh
    sudo softwareupdate --install --all
    ```

## License

[MIT](LICENSE) © [Vincent Klaiber](https://vinkla.dev/)
