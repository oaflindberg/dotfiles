# dotfiles

> Shoutout to [vinkla](https://github.com/vinkla) for helping me set this up. Let's hope it works ¯ \ _ (ツ) _ / ¯ 

## Installation

This is the installation guide to setup these dotfiles on a new macOS system.

1. Install Xcode command line tools:

    ```sh
    xcode-select --install
    ```

2. Install Homebrew 

    ```sh
    $ /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)" 
    ```
  
    Then install Homebrew packages, casks and MacOS AppStore apps.
    
    ```sh
   cd script
   brew bundle 
    ```

3. Install any remaining software updates:
  
    ```sh
    sudo softwareupdate --install --all
    ```

4. Install third-party libraries with npm:

    ```sh
    ./script/npm
    ```
5. Bootstrap macOS defaults. 
  
    ```sh
    ./script/macos
    ```

6. Install oh-my-zsh plugins

    ```sh
    ./script/zsh
    ```

7. [Generate new SSH key, add to ssh-agent and upload to GitHub.](https://help.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)

8. Install the dotfiles in "home" into the home directory.

    ```sh
    ./script/sync
    ```

9. Install the 2 fonts located in the fonts.zip.

10. Sync your VSCode settings

11. Load iTerm2 settings located in the iTerm2 folder.
> *Settings -> General -> Preferences -> Load preferences from a custom folder or URL*