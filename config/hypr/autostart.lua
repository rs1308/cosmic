hl.on("hyprland.start", function()
	hl.exec_cmd("waybar & dusnt & udiskie")
	hl.exec_cmd("hyprsunset -t 4000")
	hl.exec_cmd("~/.local/bin/battery-notify & ~/.local/bin/startup-wallpaper")
	hl.exec_cmd("wl-paste --type text --watch cliphist store &  wl-paste --type image --watch cliphist store")

	hl.exec_cmd("discord")
end)
