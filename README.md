# vimrc
Martin Keršner, [m.kersner@gmail.com](mailto:m.kersner@gmail.com), [blog](martinkersner.github.io)


This .vimrc is inspired by [Amir Salihefendic](https://github.com/amix/vimrc).

## Additional plugins
* [Vundle.vim](https://github.com/VundleVim/Vundle.vim)
* [tinymode.vim](https://github.com/vim-scripts/tinymode.vim)
  * `Ctrl + w` and `<` or `>` change horizontal size of window
* [NERD Tree](https://github.com/scrooloose/nerdtree)
  * `:NERDTree` open directory tree
  * `SHIFT + i` show hidden files
* [ack.vim](https://github.com/mileszs/ack.vim)
* [vim-airline](https://github.com/bling/vim-airline)
* [fugitive.vim](https://github.com/tpope/vim-fugitive)
  * `:Gstatus` git status
  * `:Gwrite` git add current file
* [Tagbar](https://github.com/majutsushi/tagbar)
* [indentLine](https://github.com/Yggdroot/indentLine)
* [NERDCommenter](https://github.com/scrooloose/nerdcommenter)
  * `,c[space]` toggle for commenting line

## Shortcuts
* F2 save a file
* F3 open NERDTree 
* F4 toogle paste mode form different applications
* Ctrl + ←  switch to the left tab
* Ctrl + →  switch to the right tab
* F12 toogle window with classes and methods
* Ctrl + A works for creating increasing numbers inside selected column block
* F5 insert current date in format YYYY/MM/DD

## Installation
```shell
cd ~
git clone https://github.com/martinkersner/vimrc.git
~/vimrc/install
```
After VIM exits all plugins are installed and VIM is ready to use.

### Set up of vim-airline fonts
In order to display airline fonts properly you have to select Powerline terminal fonts (those with suffix "for Powerline"). Personally, I prefer to use DejaVu Sans Mono for Powerline.

## Update
```shell
~/.vim/update
```

## Preview

<img src="http://i.imgur.com/VsqhpZ0.png?1" />
