for file in $(ls -A | grep -v 'main.zsh'); do
  ln -sfn "$PWD/$file" "$HOME/$file"
done

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install nvm tig
mkdir ~/.nvm

echo "You need to restart your mac to apply the changes."
