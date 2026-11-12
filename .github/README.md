# dotfiles

Check out the bare repository into the home directory:

```sh
git init --bare ~/.dotfiles
alias dot='git --git-dir="$HOME/.dotfiles/" --work-tree="$HOME"'
dot remote add -f origin https://github.com/bhaaksema/dotfiles.git
dot checkout main
```

Install the packages declared in [Brewfile](/.homebrew/Brewfile):

```sh
brew bundle -g
```
