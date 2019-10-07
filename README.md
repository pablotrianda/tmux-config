# tmux-config
# Install
**Run**: 
```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/pablotrianda/tmux-config/master/install_config.sh)" 
```
# To start in login:

[[ $- != *i* ]] && return
[[ -z "$TMUX" ]] && exec tmux
