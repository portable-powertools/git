mkdir -p "$HOME/.config"
ln -sf "$mod_git_config" "$HOME/.config/module_git" && { ln -sf "$mod_git_config" "$HOME/.config/module_git" && export GIT_CONFIG="$mod_git_config/global.gitconfig"; }
