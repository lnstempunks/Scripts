echo "Installing Homebrew...";

git clone https://github.com/Homebrew/brew $HOME/brew;

echo "[[ -s ~/.bashrc ]] && source ~/.bashrc" >> $HOME/.bash_profile;
echo "PATH=$HOME/brew/bin:$PATH" >> $HOME/.bashrc;

echo "Homebrew installed and path set.";
echo "Installing Xcode..."

xcode-select --install

echo "If you are asked for a password, go to Self-Service and install the Xcode fix."