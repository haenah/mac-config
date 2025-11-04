for file in $(ls -A | grep -v 'main.zsh'); do
  ln -sfn "$PWD/$file" "$HOME/$file"
done

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

/opt/homebrew/bin/brew install nvm tig gh
mkdir ~/.nvm

defaults write -g ApplePressAndHoldEnabled -bool false

echo "You need to restart your mac to apply the changes."
