# install

Simple development environment setup

## Ubuntu

### Vim

1. Install Vim: `sudo apt install vim`
1. Install fzf: https://github.com/junegunn/fzf
1. Install fzf.vim: https://github.com/junegunn/fzf.vim
1. Install ripgrep: `sudo apt install ripgrep`
1. Copy the .gitignore_global file to the ~ folder: `cp .gitignore_global ~`
    1. Configure Git to use the .gitignore_global file: `git config --global core.excludesfile ~/.gitignore_global`
1. Copy the .vimrc file to the ~ folder: `cp .vimrc ~`

### i3

1. Install i3: https://i3wm.org/docs/repositories.html
1. (Optional) Set up i3-workspace-reset for use with dmenu: https://github.com/kas/i3-workspace-reset
    1. Copy the shell scripts to the ~/bin folder: `cp shell-scripts/* ~/bin`
    1. Make the shell scripts executable: `cd ~/bin && chmod +x connect-airpods-pro.sh connect-output.sh disconnect-airpods-pro.sh disconnect-output.sh`
    1. Log out and log back in to use the shell scripts in dmenu
