# dotfiles
My personal dotfiles so I don't have suffer too much when changing system.

## Requirements:
1. [tmux](https://github.com/tmux/tmux)
2. [zsh](https://github.com/zsh-users/zsh)
3. [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh)
4. [nvim](https://github.com/neovim/neovim)
5. [vim-plug](https://github.com/junegunn/vim-plug)
6. [nodejs](https://github.com/nodejs/node)
7. [npm](https://github.com/npm/cli)
8. [miniconda](https://github.com/conda/conda)
9. [git](https://github.com/git/git)
10. [ripgrep](https://github.com/BurntSushi/ripgrep)
11. [xclip](https://github.com/astrand/xclip)
11. [kitty](https://github.com/kovidgoyal/kitty)

## Installation:
1. `cd ~`
2. `git clone git@github.com:phnk/dotfiles.git`
3. ```bash
    ln -s dotfiles/.tmux.conf .tmux.conf
    ln -s dotfiles/.vimrc .vimrc
    ln -s dotfiles/.zshrc .zshrc
    ln -s dotfiles/.zshrc-oh-my-zsh .zshrc-oh-my-zsh
    ln -s ~/dotfiles/nvim ~/.config/nvim
    ln -s ~/dotfiles/kitty ~/.config/kitty
4. Update the username in `.zshrc` and `.zshrc-oh-my-zsh`
5. Restart the shell
6. Open nvim to install all the plugins
7. Close and open nvim to update the LSP

## TODO:
* automatic linking
* automatic installation of nvim and other stuff
