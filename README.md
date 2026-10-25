# Customized ZSH theme

## Arch Linux Usage
### Installing ZSH
```sh
$ sudo pacman -S zsh zsh-completions
$ chsh -s /bin/zsh
$ zsh
```
Then press `q` to quit.
```sh
$ yay -S oh-my-zsh-git zsh-{z-git,syntax-highlighting,autosuggestions} pkgfile
$ cat /usr/share/oh-my-zsh/zshrc >> ~/.zshrc
$ cd /usr/share/oh-my-zsh/custom/plugins

$ sudo ln -s /usr/share/zsh/plugins/zsh-autosuggestions .
$ sudo ln -s /usr/share/zsh/plugins/zsh-syntax-highlighting .
$ sudo ln -s /usr/share/doc/pkgfile/command-not-found.zsh .

$ source ~/.zshrc
```

### Placing zsh-theme file
```sh
$ cd /usr/share/oh-my-zsh/custom/themes
$ # place **rollingress.zsh-theme** file here
$ nano ~/.zshrc # modify ZSH_THEME to "rollingress"
```
