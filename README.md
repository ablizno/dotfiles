# Dotfiles

This contains the dotfiles for my Arch install.

## Requirements

Ensure you have the following installed on your system

### Git

```
pacman -S git
```

### GNU stow

```
pacman -S stow
```

## Installation

First, clone the dotfiles repo into your $HOME directory

```
$ git clone https://github.com/ablizno/dotfiles.git
$ cd dotfiles
```

then use GNU stow to create symlinks

```
$ stow .
```

## Config Dependencies
- foot
- fish
- fuzzel
- nvim
- sway
- swaylock-effects
- sworkstyle
- keyd
- nmtui
- btop
- SwayOSD

