# Reproducible system configuration

Check out the repository with the home directory as its working tree:

```sh
git init ~
git remote add -f origin https://github.com/bhaaksema/dotfiles.git
git checkout main
```

Install the packages declared in [Brewfile](/.homebrew/Brewfile):

```sh
brew bundle --global
```
