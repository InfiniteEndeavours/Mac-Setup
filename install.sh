# Install Home-brew - Installs Xcode as a pre-req
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo 'eval $(/opt/homebrew/bin/brew shellenv)' >> $HOME/.zprofile

eval "$(/opt/homebrew/bin/brew)"

softwareupdate --install-rosetta

# Install brew apps
./apps.sh
