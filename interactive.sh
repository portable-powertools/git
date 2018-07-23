mkdir -p "$HOME/.config"
if [[ -e "$HOME/.gitconfig" && ! -L "$HOME/.gitconfig" ]]; then
    mv "$HOME/.gitconfig" "$HOME/.gitconfig.old"
fi
ln -sf "$mod_git_config/global.gitconfig" "$HOME/.gitconfig"
ln -sf "$mod_git_config" "$HOME/.config/module_git" 
