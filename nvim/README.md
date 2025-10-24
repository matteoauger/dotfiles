# Neovim

Uses [LazyVim](https://www.lazyvim.org/) as a base configuration.
This configuration contains a preconfigured lazyvim.

## ⚡️ Requirements

- Neovim >= 0.11.2 (needs to be built with LuaJIT)
- Git >= 2.19.0 (for partial clones support)
- a Nerd Font(v3.0 or greater) (optional, but needed to display some icons)
- `lazygit`
- `tree-sitter-cli` and a C compiler for nvim-treesitter. See here
- `curl` for blink.cmp (completion engine)
- [opencode](https://opencode.ai/) for ai 
- for `fzf-lua`
  - fzf: `fzf` (v0.25.1 or greater)
  - live grep: `ripgrep`
  - find files: `fd`
- a terminal that support true color and undercurl:
  - kitty (Linux & Macos)
  - wezterm (Linux, Macos & Windows)
  - alacritty (Linux, Macos & Windows)
  - iterm2 (Macos)

## Installation instructions

- Make a backup :

```bash
# required
mv ~/.config/nvim{,.bak}

# optional but recommended
mv ~/.local/share/nvim{,.bak}
mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}
```

- Paste the files in lazyvim config :

```bash
git clone https://github.com/matteoauger/configs
cp -r configs/nvim $HOME/.config
rm -rf configs
```

- Start nvim
```bash
nvim
```
