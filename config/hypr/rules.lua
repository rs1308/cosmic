--[[
windowrule = float 1, match:class web-app-popup
windowrule = size monitor_w*0.6 monitor_h*0.6, match:class web-app-popup
windowrule = center 1, match:class web-app-popup]]

hl.window_rule({
	match = { title = "ncmpcpp-scratch" },
	size = { "(monitor_w*0.7)", "(monitor_h*0.7)" },
	float = true,
	center = true,
})

hl.workspace_rule({
	workspace = "special:ncmpcpp",
	on_created_empty = 'alacritty --title "ncmpcpp-scratch" -e ncmpcpp ',
})
