local wezterm = require("wezterm")

function scheme_for_appearance(appearance)
	if appearance:find("Dark") then
		return "Catppuccin Mocha"
	else
		return "Catppuccin Latte"
	end
end

return {
	-- Font configuration
	font = wezterm.font("Terminus (TTF)"),
	font_size = 13.5,

	-- Hide tabs
	enable_tab_bar = false,

	-- Color scheme
	color_scheme = scheme_for_appearance(wezterm.gui.get_appearance()),
}
