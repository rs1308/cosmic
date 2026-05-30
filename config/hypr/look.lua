hl.curve("mwahhh", { type = "bezier", points = { { 0.16, 1 }, { 0.3, 1 } } })

hl.animation({ leaf = "windows", enabled = true, speed = 5, bezier = "mwahhh", style = "popin" })
hl.animation({ leaf = "workspaces", enabled = true, speed = 5, bezier = "mwahhh", style = "slide" })
hl.animation({ leaf = "specialWorkspace", enabled = true, speed = 5, bezier = "mwahhh", style = "slidevert" })
hl.animation({ leaf = "layers", enabled = true, speed = 5, bezier = "mwahhh", style = "popin" })

hl.config({
	general = {
		gaps_in = 0,
		gaps_out = 0,
		border_size = 0,
		allow_tearing = true,
	},

	decoration = {
		active_opacity = 1,
		inactive_opacity = 0.6,
		blur = {
			size = 4,
			passes = 2,
			new_optimizations = true,
			noise = 0,
			brightness = 0.8,
		},
	},
})
