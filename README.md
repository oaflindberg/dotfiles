# dotfiles

> .files, sensible hacker defaults for macOS. If you're curious how to setup your own dotfiles, please visit [Mathias Bynens's dotfiles](https://github.com/mathiasbynens/dotfiles) and [Mike McQuaid's strap project](https://github.com/mikemcquaid/strap) to learn more.

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
  
4. Bootstrap macOS defaults. 
  
    ```sh
    ./script/macos
    ```

5. Install the dotfiles into the home directory.

6. Setup Visual Studio Code and sync settings with Gist.

7. Install third-party libraries with npm:

    ```sh
    ./script/npm
    ```