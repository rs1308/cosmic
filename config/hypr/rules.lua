hl.window_rule({
	match = { title = "ncmpcpp-scratch" },
	size = { "(monitor_w*0.7)", "(monitor_h*0.7)" },
	float = true,
	center = true,
})

hl.window_rule({
	name = "Move-discord",
	match = {
		class = "discord",
	},
	workspace = "3",
	no_initial_focus = true,
})

hl.window_rule({
	name = "WebAppInstaller",
	match = {
		class = "WebAppInstaller",
	},
	float = true,
	center = true,
	size = { "(monitor_w*0.5)", "(monitor_h*0.7)" },
})

hl.window_rule({
	name = "utilsBluetui",
	match = {
		class = "bluetui",
	},
	float = true,
	center = true,
	size = { "(monitor_w*0.5)", "(monitor_h*0.7)" },
})

hl.window_rule({
	name = "utilsNmtui",
	match = {
		class = "nmtui",
	},
	float = true,
	center = true,
	size = { "(monitor_w*0.5)", "(monitor_h*0.7)" },
})

hl.workspace_rule({
	workspace = "special:ncmpcpp",
	on_created_empty = 'alacritty --title "ncmpcpp-scratch" -e rmpc',
})
