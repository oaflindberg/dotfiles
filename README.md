# dotfiles

> Shoutout to [Vinkla](https://github.com/vinkla) for helping me set this up. Let's hope it works ¯ \ _ (ツ) _ / ¯ 

## Installation

This is the installation guide to setup these dotfiles on a new macOS system.

1. Install Xcode command line tools:

    ```sh
    xcode-select --install
    ```

2. Install Homebrew and dependencies:

    ```sh
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    ```
  
    Then install Homebrew packages, casks and MacOS AppStore apps
    
    ```sh
    ./script/brew
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

6. Install the dotfiles in "home" into the home directory.

    ```sh
    ./script/sync
    ```

7. Install the 2 fonts located in the fonts.zip

8. Setup Visual Studio Code and sync settings with Gist.

9. Load iTerm2 settings located in the iTerm2 folder 
> *Settings -> General -> Preferences -> Load preferences from a custom folder or URL*