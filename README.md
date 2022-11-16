# dotfiles

Juanlu's personal dotfiles for Linux and MacOS, based on GNU Stow

## Requirements

### Programs

- Stow
- Git
- Zsh
- [Zap](https://github.com/zap-zsh/zap) (plugin manager for ZSH)
- Tmux
- [TPM](https://github.com/tmux-plugins/tpm) (plugin manager for tmux)
- [Starship](https://starship.rs/guide/#%F0%9F%9A%80-installation) (Cross-shell prompt)

### Fonts

If you want to see all the icons properly, download a [nerdfont](https://www.nerdfonts.com/) on your OS.

## Usage

### 1) Clone the project on $HOME (important!)

```bash
cd #Go home
git clone https://github.com/juanlu-sanz/dotfiles.git #Clone repository
```

### 2) Use GNU Stow to create the symlinks automatically

```bash
cd ~/dotfiles # Go to dotfiles directory
stow */ # Create all symlinks
```

### 3) Change the font if you don't use CaskaydiaCove

Head over to `~/dotfiles/alacritty/.config/alacritty/alacritty.yml` and change the `font` to whichever you like most


