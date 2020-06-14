# install

## Ubuntu

### Node.js

1. Install Node.js: https://nodejs.org/en/download/package-manager/#debian-and-ubuntu-based-linux-distributions-enterprise-linux-fedora-and-snap-packages
2. Install Prettier in this repository: `npm i`

### Vim

1. Install Vim: `sudo apt install vim`
2. Install fzf: https://github.com/junegunn/fzf
3. Copy .vimrc file to ~/ folder: `cp .vimrc ~`
4. Install coc.nvim: https://github.com/neoclide/coc.nvim
5. Install coc-eslint: https://github.com/neoclide/coc-eslint
6. Install coc-prettier: https://github.com/neoclide/coc-prettier
7. Install coc-python: https://github.com/neoclide/coc-python
8. Install coc-tsserver: https://github.com/neoclide/coc-tsserver
9. Copy coc-settings.json file to ~/.vim/ folder: `cp coc-settings.json ~/.vim`

### i3

1. Install i3: https://i3wm.org/docs/repositories.html
2. Set up i3-workspace-reset with dmenu: https://github.com/kas/i3-workspace-reset
3. Copy shell scripts to ~/bin/ folder: `cp shell-scripts/* ~/bin`
4. Set shell scripts as executable: `cd ~/bin && chmod +x connect-airpods-pro.sh connect-output.sh disconnect-airpods-pro.sh disconnect-output.sh`
5. Log out and log back in to use shell scripts in dmenu

### z

1. Install z: https://github.com/rupa/z
