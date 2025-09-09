-- andreythedevv
-- sorry for my shitcode 😔 (i will recode all this code)

local sigma = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local tabsmenu = Instance.new("Folder")
local funclist = Instance.new("Frame")
local home = Instance.new("TextButton")
local main_2 = Instance.new("TextButton")
local visuals = Instance.new("TextButton")
local fun = Instance.new("TextButton")
local troll = Instance.new("TextButton")
local other = Instance.new("TextButton")
local tabs = Instance.new("Folder")
local hometab = Instance.new("Frame")
local imgplr = Instance.new("ImageLabel")
local plrname = Instance.new("TextLabel")
local desc = Instance.new("TextLabel")
local newsmaybee = Instance.new("Frame")
local title_2 = Instance.new("TextLabel")
local newsyeah = Instance.new("TextLabel")
local maintab = Instance.new("Frame")
local title_3 = Instance.new("TextLabel")
local speed = Instance.new("TextBox")
local resetspd = Instance.new("TextButton")
local setspd = Instance.new("TextButton")
local jump = Instance.new("TextBox")
local resetjmp = Instance.new("TextButton")
local setjmp = Instance.new("TextButton")
local resetspd_2 = Instance.new("TextButton")
local resetspd_3 = Instance.new("TextButton")
local visualstab = Instance.new("Frame")
local title_4 = Instance.new("TextLabel")
local fpsboost = Instance.new("TextButton")
local xray = Instance.new("TextButton")
local esp = Instance.new("Frame")
local murder = Instance.new("TextButton")
local titleesp = Instance.new("TextLabel")
local survivals = Instance.new("TextButton")
local funtab = Instance.new("Frame")
local title_5 = Instance.new("TextLabel")
local rtx = Instance.new("TextButton")
local blind = Instance.new("TextButton")
local ihave = Instance.new("TextLabel")
local trolltab = Instance.new("Frame")
local title_6 = Instance.new("TextLabel")
local othertab = Instance.new("Frame")
local title_7 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local rpgtool = Instance.new("TextButton")
local flytool = Instance.new("TextButton")
local knifetool = Instance.new("TextButton")
local killzones = Instance.new("TextButton")

local plr = game.Players.LocalPlayer
local function notif(title, text, duration)
	local bindableFunction = Instance.new("BindableFunction")

	game.StarterGui:SetCore("SendNotification", {
		Title = title,
		Text = text,
		Duration = duration,
		callback = bindableFunction,
	})
end
function genrandstr(length)
    local charset = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
    local result = ""
    
    for i = 1, length do
        local randIndex = math.random(1, #charset)
        result = result .. charset:sub(randIndex, randIndex)
    end
    
    return result
end

sigma.Name = genrandstr(20)
sigma.Parent = game:GetService("CoreGui")
sigma.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = genrandstr(20)
main.Parent = sigma
main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
main.BackgroundTransparency = 0.700
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.206636801, 0, 0.245132118, 0)
main.Size = UDim2.new(0, 576, 0, 285)

title.Name = genrandstr(20)
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.012152778, 0, 0, 0)
title.Size = UDim2.new(0, 193, 0, 20)
title.Font = Enum.Font.RobotoMono
title.Text = "Sigma.RunHideFight"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 16.000
title.TextXAlignment = Enum.TextXAlignment.Left

close.Name = genrandstr(20)
close.Parent = title
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(2.83419681, 0, 0, 0)
close.Size = UDim2.new(0, 22, 0, 20)
close.Font = Enum.Font.SourceSans
close.Text = "×"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextSize = 25.000

tabsmenu.Name = genrandstr(20)
tabsmenu.Parent = main

funclist.Name = genrandstr(20)
funclist.Parent = tabsmenu
funclist.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
funclist.BackgroundTransparency = 0.700
funclist.BorderColor3 = Color3.fromRGB(0, 0, 0)
funclist.BorderSizePixel = 0
funclist.Position = UDim2.new(0.0120000001, 0, 0.0799999982, 0)
funclist.Size = UDim2.new(0, 104, 0, 258)

home.Name = genrandstr(20)
home.Parent = funclist
home.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
home.BackgroundTransparency = 0.700
home.BorderColor3 = Color3.fromRGB(0, 0, 0)
home.BorderSizePixel = 0
home.Position = UDim2.new(0.0673076957, 0, 0.0271317828, 0)
home.Size = UDim2.new(0, 90, 0, 17)
home.Font = Enum.Font.RobotoMono
home.Text = "Home"
home.TextColor3 = Color3.fromRGB(255, 255, 255)
home.TextSize = 13.000

main_2.Name = genrandstr(20)
main_2.Parent = funclist
main_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
main_2.BackgroundTransparency = 0.700
main_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
main_2.BorderSizePixel = 0
main_2.Position = UDim2.new(0.0673076957, 0, 0.116279073, 0)
main_2.Size = UDim2.new(0, 90, 0, 17)
main_2.Font = Enum.Font.RobotoMono
main_2.Text = "Main"
main_2.TextColor3 = Color3.fromRGB(255, 255, 255)
main_2.TextSize = 13.000

visuals.Name = genrandstr(20)
visuals.Parent = funclist
visuals.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
visuals.BackgroundTransparency = 0.700
visuals.BorderColor3 = Color3.fromRGB(0, 0, 0)
visuals.BorderSizePixel = 0
visuals.Position = UDim2.new(0.0673076957, 0, 0.209302321, 0)
visuals.Size = UDim2.new(0, 90, 0, 17)
visuals.Font = Enum.Font.RobotoMono
visuals.Text = "Visuals"
visuals.TextColor3 = Color3.fromRGB(255, 255, 255)
visuals.TextSize = 13.000

fun.Name = genrandstr(20)
fun.Parent = funclist
fun.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
fun.BackgroundTransparency = 0.700
fun.BorderColor3 = Color3.fromRGB(0, 0, 0)
fun.BorderSizePixel = 0
fun.Position = UDim2.new(0.0673076957, 0, 0.302325577, 0)
fun.Size = UDim2.new(0, 90, 0, 17)
fun.Font = Enum.Font.RobotoMono
fun.Text = "Scripts" -- no more fun guys 😭😭
fun.TextColor3 = Color3.fromRGB(255, 255, 255)
fun.TextSize = 13.000

troll.Name = genrandstr(20)
troll.Parent = funclist
troll.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
troll.BackgroundTransparency = 0.700
troll.BorderColor3 = Color3.fromRGB(0, 0, 0)
troll.BorderSizePixel = 0
troll.Position = UDim2.new(0.0673076957, 0, 0.395348847, 0)
troll.Size = UDim2.new(0, 90, 0, 17)
troll.Font = Enum.Font.RobotoMono
troll.Text = "Troll"
troll.TextColor3 = Color3.fromRGB(255, 255, 255)
troll.TextSize = 13.000

other.Name = genrandstr(20)
other.Parent = funclist
other.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
other.BackgroundTransparency = 0.700
other.BorderColor3 = Color3.fromRGB(0, 0, 0)
other.BorderSizePixel = 0
other.Position = UDim2.new(0.0673076957, 0, 0.906976759, 0)
other.Size = UDim2.new(0, 90, 0, 17)
other.Font = Enum.Font.RobotoMono
other.Text = "Other"
other.TextColor3 = Color3.fromRGB(255, 255, 255)
other.TextSize = 13.000

tabs.Name = genrandstr(20)
tabs.Parent = tabsmenu

hometab.Name = genrandstr(20)
hometab.Parent = tabs
hometab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
hometab.BackgroundTransparency = 0.700
hometab.BorderColor3 = Color3.fromRGB(0, 0, 0)
hometab.BorderSizePixel = 0
hometab.Position = UDim2.new(0.204708308, 0, 0.0799999535, 0)
hometab.Size = UDim2.new(0, 452, 0, 258)
hometab.Visible = true

imgplr.Name = genrandstr(20)
imgplr.Parent = hometab
imgplr.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
imgplr.BackgroundTransparency = 0.700
imgplr.BorderColor3 = Color3.fromRGB(0, 0, 0)
imgplr.BorderSizePixel = 0
imgplr.Position = UDim2.new(0.017699115, 0, 0.0271317828, 0)
imgplr.Size = UDim2.new(0, 71, 0, 71)
imgplr.Image = "rbxassetid://10663635180"

plrname.Name = genrandstr(20)
plrname.Parent = hometab
plrname.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
plrname.BackgroundTransparency = 0.700
plrname.BorderColor3 = Color3.fromRGB(0, 0, 0)
plrname.BorderSizePixel = 0
plrname.Position = UDim2.new(0.203539819, 0, 0.0271317828, 0)
plrname.Size = UDim2.new(0, 352, 0, 23)
plrname.Font = Enum.Font.RobotoMono
plrname.Text = "hii!!!!! :3"
plrname.TextColor3 = Color3.fromRGB(255, 255, 255)
plrname.TextSize = 14.000

desc.Name = genrandstr(20)
desc.Parent = hometab
desc.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
desc.BackgroundTransparency = 0.700
desc.BorderColor3 = Color3.fromRGB(0, 0, 0)
desc.BorderSizePixel = 0
desc.Position = UDim2.new(0.203539819, 0, 0.151162788, 0)
desc.Size = UDim2.new(0, 352, 0, 39)
desc.Font = Enum.Font.RobotoMono
desc.Text = "Welcome back!\nThis script developed by andreythedevv & darkermza"
desc.TextColor3 = Color3.fromRGB(255, 255, 255)
desc.TextSize = 14.000
desc.TextWrapped = true

newsmaybee.Name = genrandstr(20)
newsmaybee.Parent = hometab
newsmaybee.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
newsmaybee.BackgroundTransparency = 0.700
newsmaybee.BorderColor3 = Color3.fromRGB(0, 0, 0)
newsmaybee.BorderSizePixel = 0
newsmaybee.Position = UDim2.new(0.017699115, 0, 0.329457372, 0)
newsmaybee.Size = UDim2.new(0, 437, 0, 166)

title_2.Name = genrandstr(20)
title_2.Parent = newsmaybee
title_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
title_2.BackgroundTransparency = 1.000
title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_2.BorderSizePixel = 0
title_2.Position = UDim2.new(0.002, 0,0.035, 0)
title_2.Size = UDim2.new(0, 436, 0, 17)
title_2.Font = Enum.Font.RobotoMono
title_2.Text = "News!"
title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
title_2.TextSize = 14.000

newsyeah.Name = genrandstr(20)
newsyeah.Parent = newsmaybee
newsyeah.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
newsyeah.BackgroundTransparency = 1.000
newsyeah.BorderColor3 = Color3.fromRGB(0, 0, 0)
newsyeah.BorderSizePixel = 0
newsyeah.Position = UDim2.new(0.0227617826, 0, 0.15363799, 0)
newsyeah.Size = UDim2.new(0, 427, 0, 140)
newsyeah.Font = Enum.Font.RobotoMono
newsyeah.Text = "0.1.0 BUGGY alpha!\n- Sigma.RunHideFight BUGGY alpha released\n- Added some cool functions \n\nReport all bugs that u found in our telegram channel :3\n\nOur Telegram Channel: @SegmaNews \nOur Github Repo: github.com/AndreyTheDev/sigma \n(press RShift (right shift) to hide/unhide ui :3)"
newsyeah.TextColor3 = Color3.fromRGB(255, 255, 255)
newsyeah.TextWrapped = true
newsyeah.TextSize = 14.000
newsyeah.TextXAlignment = Enum.TextXAlignment.Left
newsyeah.TextYAlignment = Enum.TextYAlignment.Top

maintab.Name = genrandstr(20)
maintab.Parent = tabs
maintab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
maintab.BackgroundTransparency = 0.700
maintab.BorderColor3 = Color3.fromRGB(0, 0, 0)
maintab.BorderSizePixel = 0
maintab.Position = UDim2.new(0.204708308, 0, 0.0799999535, 0)
maintab.Size = UDim2.new(0, 452, 0, 258)
maintab.Visible = false

title_3.Name = genrandstr(20)
title_3.Parent = maintab
title_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
title_3.BackgroundTransparency = 0.700
title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_3.BorderSizePixel = 0
title_3.Position = UDim2.new(0.0199115053, 0, 0.0271317828, 0)
title_3.Size = UDim2.new(0, 435, 0, 23)
title_3.Font = Enum.Font.RobotoMono
title_3.Text = "Main!"
title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
title_3.TextSize = 14.000

speed.Name = genrandstr(20)
speed.Parent = maintab
speed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
speed.BackgroundTransparency = 0.700
speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
speed.BorderSizePixel = 0
speed.Position = UDim2.new(0.0199115053, 0, 0.143410847, 0)
speed.Size = UDim2.new(0, 321, 0, 17)
speed.Font = Enum.Font.SourceSans
speed.PlaceholderColor3 = Color3.fromRGB(222, 222, 222)
speed.PlaceholderText = "Speed"
speed.Text = ""
speed.TextColor3 = Color3.fromRGB(255, 255, 255)
speed.TextSize = 14.000

resetspd.Name = genrandstr(20)
resetspd.Parent = speed
resetspd.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
resetspd.BackgroundTransparency = 0.700
resetspd.BorderColor3 = Color3.fromRGB(0, 0, 0)
resetspd.BorderSizePixel = 0
resetspd.Position = UDim2.new(1.19363737, 0, -0.0330595113, 0)
resetspd.Size = UDim2.new(0, 51, 0, 17)
resetspd.Font = Enum.Font.RobotoMono
resetspd.Text = "Reset"
resetspd.TextColor3 = Color3.fromRGB(255, 255, 255)
resetspd.TextSize = 14.000

setspd.Name = genrandstr(20)
setspd.Parent = speed
setspd.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
setspd.BackgroundTransparency = 0.700
setspd.BorderColor3 = Color3.fromRGB(0, 0, 0)
setspd.BorderSizePixel = 0
setspd.Position = UDim2.new(1.02314508, 0, -0.0330595113, 0)
setspd.Size = UDim2.new(0, 51, 0, 17)
setspd.Font = Enum.Font.RobotoMono
setspd.Text = "Set"
setspd.TextColor3 = Color3.fromRGB(255, 255, 255)
setspd.TextSize = 14.000

jump.Name = genrandstr(20)
jump.Parent = maintab
jump.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
jump.BackgroundTransparency = 0.700
jump.BorderColor3 = Color3.fromRGB(0, 0, 0)
jump.BorderSizePixel = 0
jump.Position = UDim2.new(0.0199115053, 0, 0.236434102, 0)
jump.Size = UDim2.new(0, 321, 0, 17)
jump.Font = Enum.Font.SourceSans
jump.PlaceholderColor3 = Color3.fromRGB(222, 222, 222)
jump.PlaceholderText = "Jump height (idk why)"
jump.Text = ""
jump.TextColor3 = Color3.fromRGB(255, 255, 255)
jump.TextSize = 14.000

resetjmp.Name = genrandstr(20)
resetjmp.Parent = jump
resetjmp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
resetjmp.BackgroundTransparency = 0.700
resetjmp.BorderColor3 = Color3.fromRGB(0, 0, 0)
resetjmp.BorderSizePixel = 0
resetjmp.Position = UDim2.new(1.19363737, 0, -0.0330595113, 0)
resetjmp.Size = UDim2.new(0, 51, 0, 17)
resetjmp.Font = Enum.Font.RobotoMono
resetjmp.Text = "Reset"
resetjmp.TextColor3 = Color3.fromRGB(255, 255, 255)
resetjmp.TextSize = 14.000

setjmp.Name = genrandstr(20)
setjmp.Parent = jump
setjmp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
setjmp.BackgroundTransparency = 0.700
setjmp.BorderColor3 = Color3.fromRGB(0, 0, 0)
setjmp.BorderSizePixel = 0
setjmp.Position = UDim2.new(1.02314508, 0, -0.0330595113, 0)
setjmp.Size = UDim2.new(0, 51, 0, 17)
setjmp.Font = Enum.Font.RobotoMono
setjmp.Text = "Set"
setjmp.TextColor3 = Color3.fromRGB(255, 255, 255)
setjmp.TextSize = 14.000

resetspd_2.Name = genrandstr(20)
resetspd_2.Parent = maintab
resetspd_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
resetspd_2.BackgroundTransparency = 0.700
resetspd_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
resetspd_2.BorderSizePixel = 0
resetspd_2.Position = UDim2.new(0.0188585129, 0, 0.346785426, 0)
resetspd_2.Size = UDim2.new(0, 434, 0, 17)
resetspd_2.Font = Enum.Font.RobotoMono
resetspd_2.Text = "TP TO SPAWN"
resetspd_2.TextColor3 = Color3.fromRGB(255, 255, 255)
resetspd_2.TextSize = 14.000

resetspd_3.Name = genrandstr(20)
resetspd_3.Parent = maintab
resetspd_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
resetspd_3.BackgroundTransparency = 0.700
resetspd_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
resetspd_3.BorderSizePixel = 0
resetspd_3.Position = UDim2.new(0.0188585129, 0, 0.440620124, 0)
resetspd_3.Size = UDim2.new(0, 433, 0, 17)
resetspd_3.Font = Enum.Font.RobotoMono
resetspd_3.Text = "TP TO GAME"
resetspd_3.TextColor3 = Color3.fromRGB(255, 255, 255)
resetspd_3.TextSize = 14.000

rpgtool.Name = genrandstr(20)
rpgtool.Parent = maintab
rpgtool.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
rpgtool.BackgroundTransparency = 0.700
rpgtool.BorderColor3 = Color3.fromRGB(0, 0, 0)
rpgtool.BorderSizePixel = 0
rpgtool.Position = UDim2.new(0.019, 0,0.53, 0)
rpgtool.Size = UDim2.new(0, 433, 0, 17)
rpgtool.Font = Enum.Font.RobotoMono
rpgtool.Text = "TP TO SHOOTER"
rpgtool.TextColor3 = Color3.fromRGB(255, 255, 255)
rpgtool.TextSize = 14.000
rpgtool.TextWrapped = true

flytool.Name = genrandstr(20)
flytool.Parent = maintab
flytool.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
flytool.BackgroundTransparency = 0.700
flytool.BorderColor3 = Color3.fromRGB(0, 0, 0)
flytool.BorderSizePixel = 0
flytool.Position = UDim2.new(0.0188585129, 0, 0.905736387, 0)
flytool.Size = UDim2.new(0, 433, 0, 17)
flytool.Font = Enum.Font.RobotoMono
flytool.Text = "Give Fly Tool"
flytool.TextColor3 = Color3.fromRGB(255, 255, 255)
flytool.TextSize = 14.000
flytool.TextWrapped = true

knifetool.Name = genrandstr(20)
knifetool.Parent = maintab
knifetool.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
knifetool.BackgroundTransparency = 0.700
knifetool.BorderColor3 = Color3.fromRGB(0, 0, 0)
knifetool.BorderSizePixel = 0
knifetool.Position = UDim2.new(0.019, 0,0.813, 0)
knifetool.Size = UDim2.new(0, 433, 0, 17)
knifetool.Font = Enum.Font.RobotoMono
knifetool.Text = "Toggle Sprint (Hold Shift to run fast yeah)"
knifetool.TextColor3 = Color3.fromRGB(255, 255, 255)
knifetool.TextSize = 14.000
knifetool.TextWrapped = true

killzones.Name = genrandstr(20)
killzones.Parent = maintab
killzones.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
killzones.BackgroundTransparency = 0.700
killzones.BorderColor3 = Color3.fromRGB(0, 0, 0)
killzones.BorderSizePixel = 0
killzones.Position = UDim2.new(0.0188585129, 0, 0.719689906, 0)
killzones.Size = UDim2.new(0, 433, 0, 17)
killzones.Font = Enum.Font.RobotoMono
killzones.Text = "Toggle Delete All Killzones"
killzones.TextColor3 = Color3.fromRGB(255, 255, 255)
killzones.TextSize = 14.000
killzones.TextWrapped = true

visualstab.Name = genrandstr(20)
visualstab.Parent = tabs
visualstab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
visualstab.BackgroundTransparency = 0.700
visualstab.BorderColor3 = Color3.fromRGB(0, 0, 0)
visualstab.BorderSizePixel = 0
visualstab.Position = UDim2.new(0.204708308, 0, 0.0799999535, 0)
visualstab.Size = UDim2.new(0, 452, 0, 258)
visualstab.Visible = false

title_4.Name = genrandstr(20)
title_4.Parent = visualstab
title_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
title_4.BackgroundTransparency = 0.700
title_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_4.BorderSizePixel = 0
title_4.Position = UDim2.new(0.0199115053, 0, 0.0271317828, 0)
title_4.Size = UDim2.new(0, 435, 0, 23)
title_4.Font = Enum.Font.RobotoMono
title_4.Text = "Visuals!"
title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
title_4.TextSize = 14.000

fpsboost.Name = genrandstr(20)
fpsboost.Parent = visualstab
fpsboost.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
fpsboost.BackgroundTransparency = 0.700
fpsboost.BorderColor3 = Color3.fromRGB(0, 0, 0)
fpsboost.BorderSizePixel = 0
fpsboost.Position = UDim2.new(0.0188585129, 0, 0.812713146, 0)
fpsboost.Size = UDim2.new(0, 435, 0, 17)
fpsboost.Font = Enum.Font.RobotoMono
fpsboost.Text = "Toggle FPS BOOST"
fpsboost.TextColor3 = Color3.fromRGB(255, 255, 255)
fpsboost.TextSize = 14.000

xray.Name = genrandstr(20)
xray.Parent = visualstab
xray.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
xray.BackgroundTransparency = 0.700
xray.BorderColor3 = Color3.fromRGB(0, 0, 0)
xray.BorderSizePixel = 0
xray.Position = UDim2.new(0.0188585129, 0, 0.905736387, 0)
xray.Size = UDim2.new(0, 435, 0, 17)
xray.Font = Enum.Font.RobotoMono
xray.Text = "Toggle XRAY"
xray.TextColor3 = Color3.fromRGB(255, 255, 255)
xray.TextSize = 14.000

esp.Name = genrandstr(20)
esp.Parent = visualstab
esp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
esp.BackgroundTransparency = 0.700
esp.BorderColor3 = Color3.fromRGB(0, 0, 0)
esp.BorderSizePixel = 0
esp.Position = UDim2.new(0.017699115, 0, 0.139534891, 0)
esp.Size = UDim2.new(0, 436, 0, 66)

murder.Name = genrandstr(20)
murder.Parent = esp
murder.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
murder.BackgroundTransparency = 0.700
murder.BorderColor3 = Color3.fromRGB(0, 0, 0)
murder.BorderSizePixel = 0
murder.Position = UDim2.new(0.0140000088, 0, 0.300000042, 0)
murder.Size = UDim2.new(0, 421, 0, 17)
murder.Font = Enum.Font.RobotoMono
murder.Text = "Toggle SHOOTER ESP"
murder.TextColor3 = Color3.fromRGB(255, 255, 255)
murder.TextSize = 14.000

titleesp.Name = genrandstr(20)
titleesp.Parent = esp
titleesp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
titleesp.BackgroundTransparency = 1.000
titleesp.BorderColor3 = Color3.fromRGB(0, 0, 0)
titleesp.BorderSizePixel = 0
titleesp.Size = UDim2.new(0, 436, 0, 18)
titleesp.Font = Enum.Font.RobotoMono
titleesp.Text = "ESP:"
titleesp.TextColor3 = Color3.fromRGB(255, 255, 255)
titleesp.TextSize = 13.000

survivals.Name = genrandstr(20)
survivals.Parent = esp
survivals.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
survivals.BackgroundTransparency = 0.700
survivals.BorderColor3 = Color3.fromRGB(0, 0, 0)
survivals.BorderSizePixel = 0
survivals.Position = UDim2.new(0.0140000088, 0, 0.630000055, 0)
survivals.Size = UDim2.new(0, 421, 0, 17)
survivals.Font = Enum.Font.RobotoMono
survivals.Text = "Toggle PLAYERS ESP"
survivals.TextColor3 = Color3.fromRGB(255, 255, 255)
survivals.TextSize = 14.000

funtab.Name = genrandstr(20)
funtab.Parent = tabs
funtab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
funtab.BackgroundTransparency = 0.700
funtab.BorderColor3 = Color3.fromRGB(0, 0, 0)
funtab.BorderSizePixel = 0
funtab.Position = UDim2.new(0.204708308, 0, 0.0799999535, 0)
funtab.Size = UDim2.new(0, 452, 0, 258)
funtab.Visible = false

title_5.Name = genrandstr(20)
title_5.Parent = funtab
title_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
title_5.BackgroundTransparency = 0.700
title_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_5.BorderSizePixel = 0
title_5.Position = UDim2.new(0.0199115053, 0, 0.0271317828, 0)
title_5.Size = UDim2.new(0, 435, 0, 23)
title_5.Font = Enum.Font.RobotoMono
title_5.Text = "Scripts!"
title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
title_5.TextSize = 14.000

rtx.Name = genrandstr(20)
rtx.Parent = funtab
rtx.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
rtx.BackgroundTransparency = 0.700
rtx.BorderColor3 = Color3.fromRGB(0, 0, 0)
rtx.BorderSizePixel = 0
rtx.Position = UDim2.new(0.0188585129, 0, 0.142170519, 0)
rtx.Size = UDim2.new(0, 435, 0, 17)
rtx.Font = Enum.Font.RobotoMono
rtx.Text = "Infinity Yield"
rtx.TextColor3 = Color3.fromRGB(255, 255, 255)
rtx.TextSize = 14.000

blind.Name = genrandstr(20)
blind.Parent = funtab
blind.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
blind.BackgroundTransparency = 0.700
blind.BorderColor3 = Color3.fromRGB(0, 0, 0)
blind.BorderSizePixel = 0
blind.Position = UDim2.new(0.0188585129, 0, 0.235193774, 0)
blind.Size = UDim2.new(0, 435, 0, 17)
blind.Font = Enum.Font.RobotoMono
blind.Text = "Axe Hub"
blind.TextColor3 = Color3.fromRGB(255, 255, 255)
blind.TextSize = 14.000

ihave.Name = genrandstr(20)
ihave.Parent = funtab
ihave.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ihave.BackgroundTransparency = 0.700
ihave.BorderColor3 = Color3.fromRGB(0, 0, 0)
ihave.BorderSizePixel = 0
ihave.Position = UDim2.new(0.0199115053, 0, 0.906976759, 0)
ihave.Size = UDim2.new(0, 435, 0, 17)
ihave.Font = Enum.Font.RobotoMono
ihave.Text = "i have -2 iq"
ihave.TextColor3 = Color3.fromRGB(255, 255, 255)
ihave.TextSize = 5.000

trolltab.Name = genrandstr(20)
trolltab.Parent = tabs
trolltab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
trolltab.BackgroundTransparency = 0.700
trolltab.BorderColor3 = Color3.fromRGB(0, 0, 0)
trolltab.BorderSizePixel = 0
trolltab.Position = UDim2.new(0.204708308, 0, 0.0799999535, 0)
trolltab.Size = UDim2.new(0, 452, 0, 258)
trolltab.Visible = false

title_6.Name = genrandstr(20)
title_6.Parent = trolltab
title_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
title_6.BackgroundTransparency = 0.700
title_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_6.BorderSizePixel = 0
title_6.Position = UDim2.new(0.0199115053, 0, 0.0271317828, 0)
title_6.Size = UDim2.new(0, 435, 0, 23)
title_6.Font = Enum.Font.RobotoMono
title_6.Text = "IN DEVELOPMENT!"
title_6.TextColor3 = Color3.fromRGB(255, 255, 255)
title_6.TextSize = 14.000

othertab.Name = genrandstr(20)
othertab.Parent = tabs
othertab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
othertab.BackgroundTransparency = 0.700
othertab.BorderColor3 = Color3.fromRGB(0, 0, 0)
othertab.BorderSizePixel = 0
othertab.Position = UDim2.new(0.204708308, 0, 0.0799999535, 0)
othertab.Size = UDim2.new(0, 452, 0, 258)
othertab.Visible = false

title_7.Name = genrandstr(20)
title_7.Parent = othertab
title_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
title_7.BackgroundTransparency = 0.700
title_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_7.BorderSizePixel = 0
title_7.Position = UDim2.new(0.0199115053, 0, 0.0271317828, 0)
title_7.Size = UDim2.new(0, 435, 0, 23)
title_7.Font = Enum.Font.RobotoMono
title_7.Text = "OTHER HELL YEAH! (this is only for dev)"
title_7.TextColor3 = Color3.fromRGB(255, 255, 255)
title_7.TextSize = 14.000

TextButton.Name = genrandstr(20)
TextButton.Parent = othertab
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BackgroundTransparency = 0.700
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0199115053, 0, 0.143410847, 0)
TextButton.Size = UDim2.new(0, 435, 0, 17)
TextButton.Font = Enum.Font.RobotoMono
TextButton.Text = "copy cframe"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

TextButton_2.Name = genrandstr(20)
TextButton_2.Parent = othertab
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BackgroundTransparency = 0.700
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.0199115053, 0, 0.236434102, 0)
TextButton_2.Size = UDim2.new(0, 435, 0, 17)
TextButton_2.Font = Enum.Font.RobotoMono
TextButton_2.Text = "theme....?"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 14.000

TextButton_3.Name = genrandstr(20)
TextButton_3.Parent = othertab
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BackgroundTransparency = 0.700
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.017699115, 0, 0.329457372, 0)
TextButton_3.Size = UDim2.new(0, 435, 0, 17)
TextButton_3.Font = Enum.Font.RobotoMono
TextButton_3.Text = "DEBUG HELL YEAH!"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 14.000

-- cool ui things
local UserInputService = game:GetService("UserInputService")
local SmoothDragSpeed = 0.55

local SmoothDragToggle
local SmoothDragInput
local SmoothDragStart

function SmoothDrag(Frame)
    local function UpdateSmoothDragInput(Input)
        local Delta = Input.Position - SmoothDragStart
        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
        game:GetService("TweenService"):Create(Frame, TweenInfo.new(SmoothDragSpeed), {Position = Position}):Play()
    end

    Frame.InputBegan:Connect(function(Input)
        if (Input.UserInputType == Enum.UserInputType.MouseButton1 or Input.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
            SmoothDragToggle = true
            SmoothDragStart = Input.Position
            startPos = Frame.Position
            Input.Changed:Connect(function()
                if Input.UserInputState == Enum.UserInputState.End then
                    SmoothDragToggle = false
                end
            end)
        end
    end)

    Frame.InputChanged:Connect(function(Input)
        if Input.UserInputType == Enum.UserInputType.MouseMovement or Input.UserInputType == Enum.UserInputType.Touch then
            SmoothDragInput = Input
        end
    end)

    game:GetService("UserInputService").InputChanged:Connect(function(Input)
        if Input == SmoothDragInput and SmoothDragToggle then
            UpdateSmoothDragInput(Input)
        end
    end)
end

SmoothDrag(main)

-- # taaabs :<
home.MouseButton1Click:Connect(function()
    for _, k in ipairs(tabs:GetChildren()) do
        if k:IsA("GuiObject") then
            k.Visible = false
        end
    end
    hometab.Visible = true
end)
main_2.MouseButton1Click:Connect(function()
    for _, k in ipairs(tabs:GetChildren()) do
        if k:IsA("GuiObject") then
            k.Visible = false
        end
    end
    maintab.Visible = true
end)
visuals.MouseButton1Click:Connect(function()
    for _, k in ipairs(tabs:GetChildren()) do
        if k:IsA("GuiObject") then
            k.Visible = false
        end
    end
    visualstab.Visible = true
end)
fun.MouseButton1Click:Connect(function()
    for _, k in ipairs(tabs:GetChildren()) do
        if k:IsA("GuiObject") then
            k.Visible = false
        end
    end
    funtab.Visible = true
end)
troll.MouseButton1Click:Connect(function()
    for _, k in ipairs(tabs:GetChildren()) do
        if k:IsA("GuiObject") then
            k.Visible = false
        end
    end
    trolltab.Visible = true
end)
other.MouseButton1Click:Connect(function()
    for _, k in ipairs(tabs:GetChildren()) do
        if k:IsA("GuiObject") then
            k.Visible = false
        end
    end
    othertab.Visible = true
end)

local function txtglitch()
    spawn(function()
        if not title then return end
        
        while true do
            wait(math.random(2, 3))
            local orig = title.Text
            local chars = {"@","#","$","%","&","*","?","!"}
            for i = 1, math.random(2, 5) do
                local pos = math.random(1, #orig)
                title.Text = orig:sub(1, pos-1) .. chars[math.random(1, #chars)] .. orig:sub(pos+1)
            end
            wait(0.2)
            title.Text = orig
        end
    end)
end
txtglitch()

-- yeah, totally not fpsboost from sigma aim
local lbackup = {}

fpsboost.MouseButton1Click:Connect(function()
    local l = game.Lighting

    if lbackup.Ambient then
        pcall(function()
            l.GlobalShadows = lbackup.GlobalShadows
            l.Ambient = lbackup.Ambient
            l.Brightness = lbackup.Brightness
            l.OutdoorAmbient = lbackup.OutdoorAmbient
            l.Technology = lbackup.Technology

            lbackup = {}
        end)
    else
        pcall(function()
            lbackup.GlobalShadows = l.GlobalShadows
            lbackup.Ambient = l.Ambient
            lbackup.Brightness = l.Brightness
            lbackup.OutdoorAmbient = l.OutdoorAmbient
            lbackup.Technology = l.Technology

            l.GlobalShadows = false
            l.Ambient = Color3.fromRGB(255, 255, 255)
            l.Brightness = 1 
            l.OutdoorAmbient = Color3.fromRGB(180, 180, 180) 
            l.Technology = Enum.Technology.Voxel

            lbackup.disabledObjects = {}
            lbackup.disabledTextures = {}
            local aaaa = game.Lighting:GetChildren()
            for _, a in ipairs(aaaa) do
                if a:IsA("ParticleEmitter") or a:IsA("SpotLight") or a:IsA("PointLight") then
                    table.insert(lbackup.disabledObjects, a)
                    a.Enabled = false
                end
            end

            l.Bloom.Enabled = false
            l.DepthOfField.Enabled = false
            l.SunRays.Enabled = false
        end)
    end
end)

-- ok other buttons
resetspd_2.MouseButton1Click:Connect(function() -- nah im stupid
    pcall(function()
        plr.Character.HumanoidRootPart.CFrame = game.Workspace.Baseplate.CFrame * CFrame.new(0, 10, 0)
    end)
end)

-- SHOOTER NOT MURDER STUPID ANDREYKO FROM 06TH SEPTEMBER ESP (writed by deepseek, im too lazy & its literally 3:44)
local shooterESP = {
    Enabled = false,
    HighlightColor = Color3.fromRGB(255, 0, 0)
}

function shooterESP:Toggle(state)
    self.Enabled = state
    if state then
        self:Start()
    else
        self:Stop()
    end
end

function shooterESP:Start()
    local players = game:GetService("Players")
    
    local function checkPlayer(player)
        if player:GetAttribute("IsShooter") then
            if player.Character then
                self:HighlightCharacter(player.Character)
            end
            player.CharacterAdded:Connect(function(char)
                self:HighlightCharacter(char)
            end)
        end

        player:GetAttributeChangedSignal("IsShooter"):Connect(function()
            if player:GetAttribute("IsShooter") then
                if player.Character then
                    self:HighlightCharacter(player.Character)
                end
            else
                if player.Character then
                    for _, child in ipairs(player.Character:GetChildren()) do
                        if child:IsA("Highlight") then
                            child:Destroy()
                        end
                    end
                end
            end
        end)
    end
    
    for _, player in ipairs(players:GetPlayers()) do
        checkPlayer(player)
    end
    players.PlayerAdded:Connect(checkPlayer)
end

function shooterESP:UpdateHighlightColor(highlight, humanoid)
    if not humanoid then return end
    local hp = humanoid.Health / humanoid.MaxHealth
    local r = 255
    local g = math.clamp(255 * (1 - hp), 0, 255)
    highlight.FillColor = Color3.fromRGB(r, g, 0)
    highlight.OutlineColor = Color3.fromRGB(r, g, 0)
end

function shooterESP:HighlightCharacter(character)
    if not self.Enabled then return end
    
    local highlight = Instance.new("Highlight")
    highlight.Name = "ShooterESP"
    highlight.Adornee = character
    highlight.Parent = character
    
    local humanoid = character:FindFirstChild("Humanoid")
    if humanoid then
        self:UpdateHighlightColor(highlight, humanoid)
        humanoid.HealthChanged:Connect(function()
            self:UpdateHighlightColor(highlight, humanoid)
        end)
    end
end

function shooterESP:Stop()
    for _, player in ipairs(game:GetService("Players"):GetPlayers()) do
        if player.Character then
            for _, child in ipairs(player.Character:GetChildren()) do
                if child:IsA("Highlight") and child.Name == "ShooterESP" then
                    child:Destroy()
                end
            end
        end
    end
end

-- Players ESP (writed by deepseek, im too lazy & its literally 3:44)
local playerESP = {
    Enabled = false,
    SurvivorColor = Color3.fromRGB(0, 255, 0)
}

function playerESP:Toggle(state)
    self.Enabled = state
    if state then
        self:Start()
    else
        self:Stop()
    end
end

function playerESP:UpdateHighlightColor(highlight, humanoid)
    if not humanoid then return end
    local hp = humanoid.Health / humanoid.MaxHealth
    local g = 255 * hp
    local r = math.clamp(255 * (1 - hp), 0, 100)
    highlight.FillColor = Color3.fromRGB(r, g, 0)
    highlight.OutlineColor = Color3.fromRGB(r, g, 0)
end

function playerESP:Start()
    local players = game:GetService("Players")
    local localPlayer = players.LocalPlayer
    
    local function updatePlayer(player)
        if player == localPlayer or player:GetAttribute("IsShooter") then return end
        
        local function setupCharacter(char)
            local highlight = Instance.new("Highlight")
            highlight.Name = "PlayerESP"
            highlight.Adornee = char
            highlight.Parent = char

            local humanoid = char:FindFirstChild("Humanoid")
            
            if humanoid then
                self:UpdateHighlightColor(highlight, humanoid)
                humanoid.HealthChanged:Connect(function()
                    self:UpdateHighlightColor(highlight, humanoid)
                end)
            end
        end

        player:GetAttributeChangedSignal("IsShooter"):Connect(function()
            if player.Character then
                for _, child in ipairs(player.Character:GetChildren()) do
                    if child:IsA("Highlight") and child.Name == "PlayerESP" then
                        child:Destroy()
                    end
                end
                if not player:GetAttribute("IsShooter") then
                    setupCharacter(player.Character)
                end
            end
        end)
        
        if player.Character then
            setupCharacter(player.Character)
        end
        player.CharacterAdded:Connect(setupCharacter)
    end
    
    for _, player in ipairs(players:GetPlayers()) do
        updatePlayer(player)
    end
    players.PlayerAdded:Connect(updatePlayer)
end

function playerESP:Stop()
    for _, player in ipairs(game:GetService("Players"):GetPlayers()) do
        if player.Character then
            for _, child in ipairs(player.Character:GetChildren()) do
                if child:IsA("Highlight") and child.Name == "PlayerESP" then
                    child:Destroy()
                end
            end
        end
    end
end

plresp = 0
mrdresp = 0

survivals.MouseButton1Click:Connect(function()
    if plresp == 0 then
        playerESP:Toggle(true)
        plresp = 1
        notif("Sigma", "Players esp enabled :D")
    elseif plresp == 1 then
        playerESP:Toggle(false)
        plresp = 0
        notif("Sigma", "Players esp disabled :P")
    end
end)

murder.MouseButton1Click:Connect(function()
    if mrdresp == 0 then
        shooterESP:Toggle(true)
        mrdresp = 1
        notif("Sigma", "Shooter esp enabled :P")
    elseif mrdresp == 1 then
        shooterESP:Toggle(false)
        mrdresp = 0
        notif("Sigma", "Shooter esp disabled :I")
    end
end)

local killzonesremover = {Enabled = false}

function killzonesremover:Toggle(state)
    self.Enabled = state
    
    if state then
        self:Clean()

        if not self.connection then
            self.connection = workspace.DescendantAdded:Connect(function(obj)
                if self.Enabled and obj:IsA("BasePart") and obj.Name == "KillBoundary" then
                    obj:Destroy()
                end
            end)
        end
    else
        if self.connection then
            self.connection:Disconnect()
            self.connection = nil
        end
    end
end

function killzonesremover:Clean()
    if not self.Enabled then return end
    
    local count = 0
    for _, obj in pairs(workspace:GetDescendants()) do
        if obj:IsA("BasePart") and obj.Name == "KillBoundary" then
            obj:Destroy()
            count = count + 1
        end
    end
end

klzones = 0
killzones.MouseButton1Click:Connect(function()
    if klzones == 0 then
        killzonesremover:Toggle(true)
        klzones = 1
        notif("Sigma", "ok, killzones now doesnt exist :D", 5)
    elseif klzones == 1 then
        killzonesremover:Toggle(false)
        klzones = 0
        notif("Sigma", "ok, killzones now exist :I", 5)
    end
end)
setspd.MouseButton1Click:Connect(function()
    local hum = plr.Character:WaitForChild("Humanoid")
    if hum then
        hum.WalkSpeed = speed.text
    end
end)
resetspd.MouseButton1Click:Connect(function()
    local hum = plr.Character:WaitForChild("Humanoid")
    if hum then
        hum.WalkSpeed = game:GetService("StarterPlayer").CharacterWalkSpeed
    end
end)
setjmp.MouseButton1Click:Connect(function()
    local hum = plr.Character:WaitForChild("Humanoid")
    if hum then
        hum.JumpPower = jump.text
        hum.UseJumpPower = true
        print(jump.text)
    end
end)
resetjmp.MouseButton1Click:Connect(function()
    local hum = plr.Character:WaitForChild("Humanoid")
    if hum then
        hum.JumpPower = game:GetService("StarterPlayer").CharacterJumpPower
        hum.UseJumpPower = false
    end
end)
rpgtool.MouseButton1Click:Connect(function()
    for _, p in ipairs(game.Players:GetPlayers()) do
        if p:GetAttribute("IsShooter") and p.Character then
            local hrp = p.Character:FindFirstChild("HumanoidRootPart")
            if hrp and game.Players.LocalPlayer.Character then
                plr.Character.HumanoidRootPart.CFrame = hrp.CFrame * CFrame.new(0, 0, 5)
                break
            end
        end
    end
end)


isuihidden = false
close.MouseButton1Click:Connect(function()
	notif("Sigma", "UI hidden, press RShift (right shift) to show it :D", 5)
	main.Visible = false
	isuihidden = true
end)
local function onKeyPress(input)
	if input.KeyCode == Enum.KeyCode.RightShift then
		if not isuihidden then
			main.Visible = false
			isuihidden = true
			notif("Sigma", "UI hidden, press RShift (right shift) to show it :D", 5)
		else
			main.Visible = true
			isuihidden = false
		end
	end
end
resetspd_3.MouseButton1Click:Connect(function()
    for _, obj in ipairs(workspace:GetDescendants()) do
        if obj:IsA("Model") and obj:FindFirstChild("Spawns") then
            local spawns = obj.Spawns:GetChildren()
            if #spawns > 0 then
                local rnd = spawns[math.random(1, #spawns)]
                if rnd:IsA("BasePart") then
                    plr.Character.HumanoidRootPart.CFrame = rnd.CFrame
                    break
                end
            end
        end
    end
end)
local sprnt = 0
knifetool.MouseButton1Click:Connect(function() -- again by deepseek, because im very tired now, i`ill recode all this shit
    if sprnt == 0 then
        sprnt = 1
        spawn(function()
            local shiftDown = false
            
            local shiftBegin = game:GetService("UserInputService").InputBegan:Connect(function(input)
                if input.KeyCode == Enum.KeyCode.LeftShift then
                    shiftDown = true
                    local char = plr.Character
                    if char and char:FindFirstChild("Humanoid") then
                        char.Humanoid.WalkSpeed = 25
                    end
                end
            end)
            
            local shiftEnd = game:GetService("UserInputService").InputEnded:Connect(function(input)
                if input.KeyCode == Enum.KeyCode.LeftShift then
                    shiftDown = false
                    local char = plr.Character
                    if char and char:FindFirstChild("Humanoid") then
                        char.Humanoid.WalkSpeed = game:GetService("StarterPlayer").CharacterWalkSpeed
                    end
                end
            end)
            
            while sprnt == 1 do
                wait()
            end
            
            shiftBegin:Disconnect()
            shiftEnd:Disconnect()

            local char = plr.Character
            if char and char:FindFirstChild("Humanoid") then
                char.Humanoid.WalkSpeed = game:GetService("StarterPlayer").CharacterWalkSpeed
            end
        end)
    else
        sprnt = 0
    end
end)
flytool.MouseButton1Click:Connect(function()
    if game:GetService("ReplicatedStorage"):FindFirstChild("Items") then local fly = game:GetService("ReplicatedStorage").Items:FindFirstChild("Fly") if fly then fly:Clone().Parent = game.Players.LocalPlayer:WaitForChild("Backpack") end end
end)
local xrayy = {
    Enabled = false
}

function xrayy:Toggle(state)
    self.Enabled = state
    if state then
        self:Start()
    else
        self:Stop()
    end
end

function xrayy:Start()
    for _, part in ipairs(workspace:GetDescendants()) do
        if part:IsA("BasePart") and part.Transparency < 0.5 then
            part.LocalTransparencyModifier = 0.5
        end
    end
    
    workspace.DescendantAdded:Connect(function(part)
        if part:IsA("BasePart") and part.Transparency < 0.5 then
            task.wait(0.05)
            part.LocalTransparencyModifier = 0.5
        end
    end)
end

function xrayy:Stop()
    for _, part in ipairs(workspace:GetDescendants()) do
        if part:IsA("BasePart") then
            part.LocalTransparencyModifier = 0
        end
    end
end

xrayresp = 0
xray.MouseButton1Click:Connect(function()
    if xrayresp == 0 then
        xrayy:Toggle(true)
        xrayresp = 1
        notif("Sigma", "xray enabled :D")
    else
        xrayy:Toggle(false)
        xrayresp = 0
        notif("Sigma", "xray disabled :P")
    end
end)
rtx.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)
blind.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/zeroidxx/axe-hub/refs/heads/main/axehub%20nds.txt"))()
end)

UserInputService.InputBegan:Connect(onKeyPress)
-- yea
print("*********************************************")
print("*            SIGMA.RUNHIDEFIGHT             *")
print("*********************************************")
print("developed by andreythedevv, yeah!")
print("t.me/SegmaNews!!!")
notif("Sigma", "Loaded! :D", 5)
notif("Sigma", "THIS IS ALPHA VERSION WITH LOT OF BUGS, PLEASE WAIT FOR MAJOR BUG FIX 🙏", 10)
