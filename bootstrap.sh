rm "$HOME/.aliases" 2>/dev/null
rm "$HOME/.zprofile" 2>/dev/null
rm "$HOME/.zshenv" 2>/dev/null

ln -s "$HOME/Workspace/zsh-setup/.aliases" "$HOME/.aliases"
ln -s "$HOME/Workspace/zsh-setup/.zprofile" "$HOME/.zprofile"
ln -s "$HOME/Workspace/zsh-setup/.zshenv" "$HOME/.zshenv"

ls -al "$HOME"
