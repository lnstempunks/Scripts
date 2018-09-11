echo "Installing Xcode..."
echo "You may have to go to Self-Service and install the Xcode thing if it asks for an admin password."

xcode-select --install

echo "Installing Homebrew..."

git clone https://github.com/Homebrew/brew $HOME/brew

echo "[[ -s ~/.bashrc ]] && source ~/.bashrc" >> $HOME/.bash_profile

echo "PATH=$HOME/brew/bin:$PATH" >> $HOME/.bashrc

echo "Homebrew installed and path set."
