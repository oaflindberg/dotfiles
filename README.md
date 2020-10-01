# dotfiles

> Thank you [Vinkla](https://github.com/vinkla) for helping me set this up. 

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
  
    Then install dependencies with Homebrew bundle:
    
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

6. Install the dotfiles into the home directory.

7. Setup Visual Studio Code and sync settings with Gist.

8. Install [Bitwarden](https://bitwarden.com/download/) 