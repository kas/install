# install

## Ubuntu

### Bluetooth

AirPods Pro: AC:90:85:47:6D:55

1. Enter bluetoothctl: `bluetoothctl`
2. Scan for devices: `scan on`
3. Stop scanning for devices: `scan off`
4. Connect device: `connect AC:90:85:47:6D:55`
5. Disconnect device: `disconnect AC:90:85:47:6D:55`
6. Exit bluetoothctl: `exit`

### Vim

1. Install Vim: `sudo apt install vim`
2. Copy .vimrc file to ~ folder
3. Install coc.nvim: https://github.com/neoclide/coc.nvim
4. Install coc-eslint: https://github.com/neoclide/coc-eslint
5. Install coc-prettier: https://github.com/neoclide/coc-prettier
6. Install coc-python: https://github.com/neoclide/coc-python
7. Install coc-tsserver: https://github.com/neoclide/coc-tsserver
8. Copy coc-settings.json file to ~/.vim folder

### i3

1. Install i3: https://i3wm.org/docs/repositories.html
2. Connect monitor: https://i3wm.org/docs/userguide.html#multi_monitor
   1. Run `xrandr --output DP-1-2 --auto --left-of eDP-1`
3. Disconnect monitor: `xrandr --output DP-1-2 --off`
