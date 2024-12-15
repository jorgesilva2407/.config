local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.color_scheme = 'Dracula'
config.font = wezterm.font('FiraCode Nerd Font')
config.font_size = 15.0
config.window_close_confirmation = 'NeverPrompt'

config.keys = {
  { key = "LeftArrow", mods = "ALT", action = wezterm.action.SendString "\x1bb" },
  { key = "RightArrow", mods = "ALT", action = wezterm.action.SendString "\x1bf" },
}

return config
