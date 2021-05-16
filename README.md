# Minimal dotfiles set-up

### instructions

1. `xcode-select --install` (Command Line Tools are required for Git and Homebrew)
2. `git clone https://github.com/eyecandycode/dotfiles_minimal.git ~/.dotfiles`
3. `cd ~/.dotfiles`
4. Update your details in [gitconfig](gitconfig)
5. [`./install`](install)

When you install a new package via homebrew, run `brew bundle dump --force --describe` from the .dotfiles folder to update the Brewfile, and commit it to your repo.
