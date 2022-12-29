Welcome to Alex's neovim config!

Setup:
1) Install Packer:
    git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim

2) Open up packer.nvim
    a) Source the file (:so)
    b) Sync the packages (:PackerSync)

3) If using with tmux, set the following in your ~/.tmux.config
    set -g mouse on
    set-option -g focus-events on
