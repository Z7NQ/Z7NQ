local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Private System", HidePremium = true, SaveConfig = true, ConfigFolder = "Private System Configuration Folder", IntroEnabled = true, IntroIcon = "https://www.gettyimages.com/illustrations/loading-icon", IntroText = "| System Loading... |"})

OrionLib:MakeNotification({
	Name = "| System |",
	Content = "GUI Booted Successfully!",
	Image = "rbxassetid://4483345998",
	Time = 5
})

OrionLib:MakeNotification({
	Name = "| Warning System |",
	Content = "This GUI Logs EVERY ACTION You Do, These ACTIONS Include WEBHOOKS & CONSOLE",
	Image = "rbxassetid://4483345998",
	Time = 8
})

local Tab = Window:MakeTab({
	Name = "System Information",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false

OrionLib:Init()
