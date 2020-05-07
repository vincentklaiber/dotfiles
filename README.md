# dotfiles

> .files, sensible hacker defaults for macOS. If you're curious how to setup your own dotfiles, please visit [Mathias Bynens's dotfiles](https://github.com/mathiasbynens/dotfiles) and [Mike McQuaid's strap project](https://github.com/mikemcquaid/strap) to learn more.

## Installation

This is the installation guide to setup these dotfiles on a new macOS system.

1. Install Xcode command line tools:

    ```sh
    xcode-select --install
    ```

1. Install Homebrew and dependencies:

    ```sh
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    ```
  
    Then install dependencies with Homebrew bundle:
    
    ```sh
    ./script/brew
    ```

1. Install any remaining software updates:
  
    ```sh
    sudo softwareupdate --install --all
    ```
  
1. [Setup FileVault to encrypt the startup disk.](https://support.apple.com/en-us/HT204837)
  
1. Bootstrap macOS defaults. Remember to first change the computer name.
  
    ```sh
    ./script/macos
    ```

1. [Generate new SSH key, add to ssh-agent and upload to GitHub.](https://help.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)

1. Install the dotfiles into the home directory.

1. Download an [import private GPG key](https://www.keybits.net/post/import-keybase-private-key) from Keybase.

1. Setup 1Password and sync passwords.

1. Setup Visual Studio Code and sync settings with Gist.

1. Install third-party libraries with npm:

    ```sh
    ./script/npm
    ```

1. Disable load remote content in messages in mail application.

1. Disable "Shake mouse pointer to locate" in accessibility settings.

1. Disable "Allow Handoff between this Mac and your iCloud devices" and set "Recent items" to "None" in general settings.

## License

[MIT](LICENSE) © [Vincent Klaiber](https://vinkla.dev/)
