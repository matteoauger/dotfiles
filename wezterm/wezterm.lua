-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- Visual
config.initial_cols = 120
config.initial_rows = 28

config.font_size = 12
config.font = wezterm.font 'JetBrainsMono Nerd Font'
config.color_scheme = 'Tomorrow Night Burns'
config.hide_tab_bar_if_only_one_tab = true

-- Behavior
config.window_close_confirmation = 'NeverPrompt'

-- Keybinds
config.keys = {
    -- Fullscreen toggle
    { key = 'Enter', mods = 'CTRL', action = wezterm.action.ToggleFullScreen, }
}
config.enable_kitty_keyboard = true

-- Finally, return the configuration to wezterm:
return config
