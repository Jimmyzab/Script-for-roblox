local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
local Window = Library.CreateLib("NazHack(BETA)", "RJTheme7")
local Tab = Window:NewTab("Main")
Section:NewTextBox("Creator: AbobasNeChiTer229", "Creator name", function(txt)
	print(txt)
end)
local Tab = Window:NewTab("Character")
local Section = Tab:NewSection("Hacks")
Section:NewSlider("Set speed", "Set walk speed", 500, 0, function(s)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
	Section:NewSlider("Jump Power", "May not work", 500, 0, function(a)
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = a
end)

	Section:NewSlider("Set Gravity", "Set your gravity", 500, 0, function(b)
	game.Workspace.Gravity = b
end)
local Tab = Window:NewTab("README")

Section:NewTextBox("Not many functions cuz its a beta version. More will be added soon.", "README", function(txt)
	print(txt)
