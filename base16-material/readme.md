# Base16 Material Theme

### Setup

Copy vim color scheme to `~/.vim/colors`    
Copy `base16-material.dark.sh` to `~/.config/base16-shell`

Edit `~/.zshrc` or `~/.bashrc` and add

```
# Base16 Shell
BASE16_SHELL="$HOME/.config/base16-shell/base16-material.dark.sh"
[[ -s $BASE16_SHELL ]] && source $BASE16_SHELL
```

This will fix any blue or green highlights that might show up when using this scheme with terminal vim.

Also, if you're using iTerm, don't forget to import the included iterm scheme file.
