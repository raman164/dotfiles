-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

config.font = wezterm.font("DankMono Nerd Font", {weight = 'Bold'})
config.font_size = 14
config.line_height = 1.0

config.enable_tab_bar = false

config.window_decorations = "TITLE | RESIZE"
config.window_background_opacity = 1.0
config.macos_window_background_blur = 100
config.max_fps = 120
config.prefer_egl = true
config.enable_wayland = false
-- config.color_scheme = 'GruvboxDarkHard'
config.color_scheme = 'Gruvbox dark, medium (base16)'
-- config.color_scheme = 'Numix Darkest (terminal.sexy)'
-- config.color_scheme = 'SpaceGray Eighties'
-- config.color_scheme = 'Decaf (base16)'
-- config.color_scheme = 'Wombat (Gogh)'
-- config.color_scheme = 'Afterglow'
-- config.color_scheme = 'darkmoss (base16)'
-- config.color_scheme = 'Sweet Love (terminal.sexy)'






-- my coolnight colorscheme:
--config.colors = {
--	foreground = "#CBE0F0",
--	background = "#011423",
--	cursor_bg = "#47FF9C",
--	cursor_border = "#47FF9C",
--	cursor_fg = "#011423",
--	selection_bg = "#033259",
--	selection_fg = "#CBE0F0",
--	ansi = { "#214969", "#E52E2E", "#44FFB1", "#FFE073", "#0FC5ED", "#a277ff", "#24EAF7", "#24EAF7" },
--	brights = { "#214969", "#E52E2E", "#44FFB1", "#FFE073", "#A277FF", "#a277ff", "#24EAF7", "#24EAF7" },
--}

-- and finally, return the configuration to wezterm
return config
