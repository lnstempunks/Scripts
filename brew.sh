echo "Installing Homebrew...";

git clone https://github.com/Homebrew/brew $HOME/brew;

echo "[[ -s ~/.bashrc ]] && source ~/.bashrc" >> $HOME/.bash_profile;

echo "PATH=$HOME/brew/bin:$PATH" >> $HOME/.bashrc;

echo "Homebrew installed and path set.";
echo "Restart Terminal/iTerm to use brew.";
