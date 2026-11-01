-- Blush for WezTerm, part of cosmic-blush-theme (MIT).
-- Colours follow the COSMIC Terminal scheme (cosmic-term/).
--
-- Install: ./wezterm/install.sh puts this in ~/.config/wezterm/, then in
-- ~/.config/wezterm/wezterm.lua:
--   config.colors = require("blush")
-- To follow COSMIC's Dark / Light toggle with the Blush Night half installed too:
--   local dark = (wezterm.gui and wezterm.gui.get_appearance() or "Dark"):find("Dark")
--   config.colors = require(dark and "blushnight" or "blush")

return {
  foreground = "#35302A",
  background = "#F5E6D3",

  cursor_bg = "#9E4F5B",
  cursor_fg = "#F5E6D3",
  cursor_border = "#9E4F5B",
  compose_cursor = "#9B5625",

  selection_bg = "#E3D2BB",
  selection_fg = "none",

  scrollbar_thumb = "#E3D2BB",
  split = "#E3D2BB",

  -- black, red, green, yellow, blue, magenta, cyan, white
  ansi = { "#ECDCC6", "#A02B16", "#76634C", "#644535", "#9E4F5B", "#9B5625", "#713A56", "#5C5147" },
  brights = { "#A89584", "#7C2111", "#60513E", "#50372A", "#8A454F", "#7A441D", "#78292E", "#2A2620" },

  copy_mode_active_highlight_bg = { Color = "#9E4F5B" },
  copy_mode_active_highlight_fg = { Color = "#F5E6D3" },
  copy_mode_inactive_highlight_bg = { Color = "#644535" },
  copy_mode_inactive_highlight_fg = { Color = "#F5E6D3" },

  quick_select_label_bg = { Color = "#9B5625" },
  quick_select_label_fg = { Color = "#F5E6D3" },
  quick_select_match_bg = { Color = "#644535" },
  quick_select_match_fg = { Color = "#F5E6D3" },

  tab_bar = {
    background = "#F5E6D3",
    active_tab = { bg_color = "#9E4F5B", fg_color = "#F5E6D3", intensity = "Bold" },
    inactive_tab = { bg_color = "#FDF7EE", fg_color = "#8C6A4E" },
    inactive_tab_hover = { bg_color = "#ECDCC6", fg_color = "#35302A" },
    new_tab = { bg_color = "#F5E6D3", fg_color = "#8C6A4E" },
    new_tab_hover = { bg_color = "#ECDCC6", fg_color = "#9E4F5B" },
  },
}
