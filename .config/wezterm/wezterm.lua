-- Pull in the wezterm API
local wezterm = require 'wezterm'
return {
  hide_tab_bar_if_only_one_tab = true,
  window_decorations = "RESIZE",
  window_padding = {
    left = 0,
    right = 0,
    top = 0,
    bottom = 0,
  },
  color_scheme = 'GruvboxDark',
  default_cursor_style = "SteadyBar",
  -- Font settings
  font = wezterm.font("JetBrains Mono"),
  font_size = 16.0,
}
