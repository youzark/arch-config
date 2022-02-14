xmodmap -e "clear lock"
xmodmap -e "keycode 66 = Escape"
xmodmap -e "keycode 9 = Caps_Lock"
clash -f ~/.config/clash/yiyo.yaml ~/.config/clash/config.yaml
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"
