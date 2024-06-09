rm "$HOME/.aliases" 2>/dev/null
rm "$HOME/.functions" 2>/dev/null
rm "$HOME/.zprofile" 2>/dev/null
rm "$HOME/.zshenv" 2>/dev/null

ln -s "$HOME/Workspace/zsh/.aliases" "$HOME/.aliases"
ln -s "$HOME/Workspace/zsh/.functions" "$HOME/.functions"
ln -s "$HOME/Workspace/zsh/.zprofile" "$HOME/.zprofile"
ln -s "$HOME/Workspace/zsh/.zshenv" "$HOME/.zshenv"

ls -al "$HOME"
