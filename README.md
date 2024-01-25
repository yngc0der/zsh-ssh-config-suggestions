# zsh-ssh-config-suggestions

This plugin provides suggestions for `ssh` command from `~/.ssh/config` file

## Installation

### Oh My Zsh

1. Clone this repository into `$ZSH_CUSTOM/plugins` (by default `~/.oh-my-zsh/custom/plugins`)

    ```sh
    git clone https://github.com/yngc0der/zsh-ssh-config-suggestions.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-ssh-config-suggestions
    ```

2. Add the plugin to the list of plugins for Oh My Zsh to load (inside `~/.zshrc`):

    ```sh
    plugins=( 
        # other plugins...
        zsh-ssh-config-suggestions
    )
    ```

3. Start a new terminal session.

### Manual (Git Clone)

1. Clone this repository somewhere on your machine. This guide will assume `~/.zsh/zsh-ssh-config-suggestions`.

    ```sh
    git clone https://github.com/yngc0der/zsh-ssh-config-suggestions.git ~/.zsh/zsh-ssh-config-suggestions
    ```

2. Add the following to your `.zshrc`:

    ```sh
    source ~/.zsh/zsh-ssh-config-suggestions/zsh-ssh-config-suggestions.zsh
    ```

3. Start a new terminal session.
