. "$HOME/.local/bin/env"

# Use Neovim for command-line editing and programs that honor these variables
export EDITOR='nvim'
export VISUAL='nvim'

# Zsh completion
autoload -Uz compinit
compinit

# History-based suggestions
source "$HOME/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh"

# Syntax highlighting — keep this near the end of .zshrc
source "$HOME/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"

# Starship prompt
eval "$(starship init zsh)"
