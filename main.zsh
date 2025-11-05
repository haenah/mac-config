for file in $(ls -A | grep -v -E '(main.zsh|assets|README.md|.gitignore|.git)'); do
  ln -sfn "$PWD/$file" "$HOME/$file"
done

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

/opt/homebrew/bin/brew install nvm tig gh
/opt/homebrew/bin/brew install --cask visual-studio-code raycast amazon-q hammerspoon
mkdir ~/.nvm

open assets/Monaspace\ Neon\ Var.ttf

defaults write -g ApplePressAndHoldEnabled -bool false

echo "You need to restart your mac to apply the changes."
