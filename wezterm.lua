local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.automatically_reload_config = true

config.font = wezterm.font_with_fallback({
	"ZedMono Nerd Font",
	"JetBrainsMono Nerd Font",
	"DaddyTimeMono Nerd Font Mono",
	"AnonymicePro Nerd Font Mono",
	"BlexMono Nerd Font Mono",
	"IBM Plex Mono",
	"JetBrains Mono",
	"Fira Code",
})
config.font_size = 28.0

config.initial_rows = 45
config.initial_cols = 160

config.color_scheme = "Dracula (base 16)"
-- config.color_scheme = "Github"
-- config.color_scheme = "Github (base16)"
-- config.color_scheme = "Google (light) (terminal.sexy)"
-- config.color_scheme = "Papercolor Light (Gogh)"
-- config.color_scheme = "Solarized Light (Gogh)"
-- config.color_scheme = "Zenburn (base16)"
--
config.hide_tab_bar_if_only_one_tab = true
config.prefer_to_spawn_tabs = true

return config
