-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices.

config.initial_cols = 120
config.initial_rows = 28

config.font_size = 12
config.font = wezterm.font 'JetBrainsMono Nerd Font'
--config.font = wezterm.font 'BigBlueTermPlus Nerd Font'
config.color_scheme = 'Tomorrow Night Burns'

-- QoL
config.window_close_confirmation = 'NeverPrompt'

-- Finally, return the configuration to wezterm:
return config
