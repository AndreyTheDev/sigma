-- andreythedevv
-- sorry for my shitcode 😔

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

sigma.Name = "sigma"
sigma.Parent = game:GetService("CoreGui")
sigma.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = sigma
main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
main.BackgroundTransparency = 0.700
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.206636801, 0, 0.245132118, 0)
main.Size = UDim2.new(0, 576, 0, 285)

title.Name = "title"
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

close.Name = "close"
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

tabsmenu.Name = "tabsmenu"
tabsmenu.Parent = main

funclist.Name = "funclist"
funclist.Parent = tabsmenu
funclist.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
funclist.BackgroundTransparency = 0.700
funclist.BorderColor3 = Color3.fromRGB(0, 0, 0)
funclist.BorderSizePixel = 0
funclist.Position = UDim2.new(0.0120000001, 0, 0.0799999982, 0)
funclist.Size = UDim2.new(0, 104, 0, 258)

home.Name = "home"
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

main_2.Name = "main"
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

visuals.Name = "visuals"
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

fun.Name = "fun"
fun.Parent = funclist
fun.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
fun.BackgroundTransparency = 0.700
fun.BorderColor3 = Color3.fromRGB(0, 0, 0)
fun.BorderSizePixel = 0
fun.Position = UDim2.new(0.0673076957, 0, 0.302325577, 0)
fun.Size = UDim2.new(0, 90, 0, 17)
fun.Font = Enum.Font.RobotoMono
fun.Text = "Fun"
fun.TextColor3 = Color3.fromRGB(255, 255, 255)
fun.TextSize = 13.000

troll.Name = "troll"
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

other.Name = "other"
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

tabs.Name = "tabs"
tabs.Parent = tabsmenu

hometab.Name = "hometab"
hometab.Parent = tabs
hometab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
hometab.BackgroundTransparency = 0.700
hometab.BorderColor3 = Color3.fromRGB(0, 0, 0)
hometab.BorderSizePixel = 0
hometab.Position = UDim2.new(0.204708308, 0, 0.0799999535, 0)
hometab.Size = UDim2.new(0, 452, 0, 258)
hometab.Visible = true

imgplr.Name = "imgplr"
imgplr.Parent = hometab
imgplr.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
imgplr.BackgroundTransparency = 0.700
imgplr.BorderColor3 = Color3.fromRGB(0, 0, 0)
imgplr.BorderSizePixel = 0
imgplr.Position = UDim2.new(0.017699115, 0, 0.0271317828, 0)
imgplr.Size = UDim2.new(0, 71, 0, 71)
imgplr.Image = "rbxassetid://10663635180"

plrname.Name = "plrname"
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

desc.Name = "desc"
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

newsmaybee.Name = "newsmaybee"
newsmaybee.Parent = hometab
newsmaybee.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
newsmaybee.BackgroundTransparency = 0.700
newsmaybee.BorderColor3 = Color3.fromRGB(0, 0, 0)
newsmaybee.BorderSizePixel = 0
newsmaybee.Position = UDim2.new(0.017699115, 0, 0.329457372, 0)
newsmaybee.Size = UDim2.new(0, 437, 0, 166)

title_2.Name = "title"
title_2.Parent = newsmaybee
title_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
title_2.BackgroundTransparency = 1.000
title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_2.BorderSizePixel = 0
title_2.Position = UDim2.new(-0.000121511635, 0, -0.00298860855, 0)
title_2.Size = UDim2.new(0, 436, 0, 17)
title_2.Font = Enum.Font.RobotoMono
title_2.Text = "News!"
title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
title_2.TextSize = 14.000

newsyeah.Name = "newsyeah"
newsyeah.Parent = newsmaybee
newsyeah.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
newsyeah.BackgroundTransparency = 1.000
newsyeah.BorderColor3 = Color3.fromRGB(0, 0, 0)
newsyeah.BorderSizePixel = 0
newsyeah.Position = UDim2.new(0.0227617826, 0, 0.15363799, 0)
newsyeah.Size = UDim2.new(0, 427, 0, 140)
newsyeah.Font = Enum.Font.RobotoMono
newsyeah.Text = "0.1.0 alpha!\n- Sigma.RunHideFight alpha released\n- Added some cool functions \n\nReport all bugs that yo found in our telegram channel :3\n\nOur Telegram Channel: @SegmaNews \nOur Github Repo: github.com/AndreyTheDev/sigma \n(open source btw :3)"
newsyeah.TextColor3 = Color3.fromRGB(255, 255, 255)
newsyeah.TextWrapped = true
newsyeah.TextSize = 14.000
newsyeah.TextXAlignment = Enum.TextXAlignment.Left
newsyeah.TextYAlignment = Enum.TextYAlignment.Top

maintab.Name = "maintab"
maintab.Parent = tabs
maintab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
maintab.BackgroundTransparency = 0.700
maintab.BorderColor3 = Color3.fromRGB(0, 0, 0)
maintab.BorderSizePixel = 0
maintab.Position = UDim2.new(0.204708308, 0, 0.0799999535, 0)
maintab.Size = UDim2.new(0, 452, 0, 258)
maintab.Visible = false

title_3.Name = "title"
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

speed.Name = "speed"
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

resetspd.Name = "resetspd"
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

setspd.Name = "setspd"
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

jump.Name = "jump"
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

resetjmp.Name = "resetjmp"
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

setjmp.Name = "setjmp"
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

resetspd_2.Name = "resetspd"
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

resetspd_3.Name = "resetspd"
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

visualstab.Name = "visualstab"
visualstab.Parent = tabs
visualstab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
visualstab.BackgroundTransparency = 0.700
visualstab.BorderColor3 = Color3.fromRGB(0, 0, 0)
visualstab.BorderSizePixel = 0
visualstab.Position = UDim2.new(0.204708308, 0, 0.0799999535, 0)
visualstab.Size = UDim2.new(0, 452, 0, 258)
visualstab.Visible = false

title_4.Name = "title"
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

fpsboost.Name = "fpsboost"
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

xray.Name = "xray"
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

esp.Name = "esp"
esp.Parent = visualstab
esp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
esp.BackgroundTransparency = 0.700
esp.BorderColor3 = Color3.fromRGB(0, 0, 0)
esp.BorderSizePixel = 0
esp.Position = UDim2.new(0.017699115, 0, 0.139534891, 0)
esp.Size = UDim2.new(0, 436, 0, 66)

murder.Name = "murder"
murder.Parent = esp
murder.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
murder.BackgroundTransparency = 0.700
murder.BorderColor3 = Color3.fromRGB(0, 0, 0)
murder.BorderSizePixel = 0
murder.Position = UDim2.new(0.0140000088, 0, 0.300000042, 0)
murder.Size = UDim2.new(0, 421, 0, 17)
murder.Font = Enum.Font.RobotoMono
murder.Text = "Toggle MURDER ESP"
murder.TextColor3 = Color3.fromRGB(255, 255, 255)
murder.TextSize = 14.000

titleesp.Name = "titleesp"
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

survivals.Name = "survivals"
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

funtab.Name = "funtab"
funtab.Parent = tabs
funtab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
funtab.BackgroundTransparency = 0.700
funtab.BorderColor3 = Color3.fromRGB(0, 0, 0)
funtab.BorderSizePixel = 0
funtab.Position = UDim2.new(0.204708308, 0, 0.0799999535, 0)
funtab.Size = UDim2.new(0, 452, 0, 258)
funtab.Visible = false

title_5.Name = "title"
title_5.Parent = funtab
title_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
title_5.BackgroundTransparency = 0.700
title_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_5.BorderSizePixel = 0
title_5.Position = UDim2.new(0.0199115053, 0, 0.0271317828, 0)
title_5.Size = UDim2.new(0, 435, 0, 23)
title_5.Font = Enum.Font.RobotoMono
title_5.Text = "Fun yeah!"
title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
title_5.TextSize = 14.000

rtx.Name = "rtx"
rtx.Parent = funtab
rtx.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
rtx.BackgroundTransparency = 0.700
rtx.BorderColor3 = Color3.fromRGB(0, 0, 0)
rtx.BorderSizePixel = 0
rtx.Position = UDim2.new(0.0188585129, 0, 0.142170519, 0)
rtx.Size = UDim2.new(0, 435, 0, 17)
rtx.Font = Enum.Font.RobotoMono
rtx.Text = "rELLy RTx mOED!!!11!"
rtx.TextColor3 = Color3.fromRGB(255, 255, 255)
rtx.TextSize = 14.000

blind.Name = "blind"
blind.Parent = funtab
blind.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
blind.BackgroundTransparency = 0.700
blind.BorderColor3 = Color3.fromRGB(0, 0, 0)
blind.BorderSizePixel = 0
blind.Position = UDim2.new(0.0188585129, 0, 0.235193774, 0)
blind.Size = UDim2.new(0, 435, 0, 17)
blind.Font = Enum.Font.RobotoMono
blind.Text = "totally not blind!!!11!1!1"
blind.TextColor3 = Color3.fromRGB(255, 255, 255)
blind.TextSize = 14.000

ihave.Name = "ihave"
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

trolltab.Name = "trolltab"
trolltab.Parent = tabs
trolltab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
trolltab.BackgroundTransparency = 0.700
trolltab.BorderColor3 = Color3.fromRGB(0, 0, 0)
trolltab.BorderSizePixel = 0
trolltab.Position = UDim2.new(0.204708308, 0, 0.0799999535, 0)
trolltab.Size = UDim2.new(0, 452, 0, 258)
trolltab.Visible = false

title_6.Name = "title"
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

othertab.Name = "othertab"
othertab.Parent = tabs
othertab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
othertab.BackgroundTransparency = 0.700
othertab.BorderColor3 = Color3.fromRGB(0, 0, 0)
othertab.BorderSizePixel = 0
othertab.Position = UDim2.new(0.204708308, 0, 0.0799999535, 0)
othertab.Size = UDim2.new(0, 452, 0, 258)
othertab.Visible = false

title_7.Name = "title"
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
            wait(math.random(2, 5))
            local orig = title.Text
            local chars = {"@","#","$","%","&","*","?","!","~"}
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

-- Murder ESP (writed by deepseek, im too lazy & its literally 3:44)
local murderESP = {
    Enabled = false,
    HighlightColor = Color3.fromRGB(255, 0, 0)
}

function murderESP:Toggle(state)
    self.Enabled = state
    if state then
        self:Start()
    else
        self:Stop()
    end
end

function murderESP:Start()
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
                if player.Character and player.Character:FindFirstChild("MurderESP") then
                    player.Character.MurderESP:Destroy()
                end
            end
        end)
    end
    
    for _, player in ipairs(players:GetPlayers()) do
        checkPlayer(player)
    end
    players.PlayerAdded:Connect(checkPlayer)
end

function murderESP:UpdateHighlightColor(highlight, humanoid)
    if not humanoid then return end
    local hp = humanoid.Health / humanoid.MaxHealth
    local r = 255
    local g = math.clamp(100 * (1 - hp), 0, 100) 
    highlight.FillColor = Color3.fromRGB(r, g, 0)
    highlight.OutlineColor = Color3.fromRGB(r, g, 0)
end

function murderESP:HighlightCharacter(character)
    if not self.Enabled then return end
    
    local highlight = character:FindFirstChild("MurderESP") or Instance.new("Highlight")
    highlight.Name = "MurderESP"
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

function murderESP:Stop()
    for _, player in ipairs(game:GetService("Players"):GetPlayers()) do
        if player.Character and player.Character:FindFirstChild("MurderESP") then
            player.Character.MurderESP:Destroy()
        end
    end
end

-- Players ESP (writed by deepseek, im too lazy & its literally 3:44)
local playersESP = {
    Enabled = false,
    MurderColor = Color3.fromRGB(255, 0, 0),
    InnocentColor = Color3.fromRGB(0, 255, 0)
}

function playersESP:Toggle(state)
    self.Enabled = state
    if state then
        self:Start()
    else
        self:Stop()
    end
end

function playersESP:UpdateHighlightColor(highlight, humanoid, isMurder)
    if not humanoid then return end
    local hp = humanoid.Health / humanoid.MaxHealth
    if isMurder then
        local r = 255
        local g = math.clamp(100 * (1 - hp), 0, 100) 
        highlight.FillColor = Color3.fromRGB(r, g, 0)
        highlight.OutlineColor = Color3.fromRGB(r, g, 0)
    else
        local g = 255 * hp
        local r = math.clamp(100 * (1 - hp), 0, 100) 
        highlight.FillColor = Color3.fromRGB(r, g, 0)
        highlight.OutlineColor = Color3.fromRGB(r, g, 0)
    end
end

function playersESP:Start()
    local players = game:GetService("Players")
    local localPlayer = players.LocalPlayer
    
    local function updatePlayer(player)
        if player == localPlayer then return end
        
        local function setupCharacter(char)
            local highlight = char:FindFirstChild("PlayersESP") or Instance.new("Highlight")
            highlight.Name = "PlayersESP"
            highlight.Adornee = char
            highlight.Parent = char

            local humanoid = char:FindFirstChild("Humanoid")
            local isMurder = player:GetAttribute("IsShooter")
            
            if humanoid then
                self:UpdateHighlightColor(highlight, humanoid, isMurder)
                humanoid.HealthChanged:Connect(function()
                    self:UpdateHighlightColor(highlight, humanoid, isMurder)
                end)
            end
        end

        player:GetAttributeChangedSignal("IsShooter"):Connect(function()
            if player.Character and player.Character:FindFirstChild("PlayersESP") then
                local highlight = player.Character.PlayersESP
                local humanoid = player.Character:FindFirstChild("Humanoid")
                local isMurder = player:GetAttribute("IsShooter")
                if humanoid then
                    self:UpdateHighlightColor(highlight, humanoid, isMurder)
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

function playersESP:Stop()
    for _, player in ipairs(game:GetService("Players"):GetPlayers()) do
        if player.Character and player.Character:FindFirstChild("PlayersESP") then
            player.Character.PlayersESP:Destroy()
        end
    end
end

plresp = 0
mrdresp = 0

survivals.MouseButton1Click:Connect(function()
    if plresp == 0 then
        playersESP:Toggle(true)
        plresp = 1
        notif("Sigma", "Players esp enabled :D", 5)
    elseif plresp == 1 then
        playersESP:Toggle(false)
        plresp = 0
        notif("Sigma", "Players esp disabled :P", 5)
    end
end)

murder.MouseButton1Click:Connect(function()
    if mrdresp == 0 then
        murderESP:Toggle(true)
        mrdresp = 1
        notif("Sigma", "Murder esp enabled :P", 5)
    elseif mrdresp == 1 then
        murderESP:Toggle(false)
        mrdresp = 0
        notif("Sigma", "Murder esp disabled :I", 5)
    end
end)

-- yea
print("*********************************************")
print("*            SIGMA.RUNHIDEFIGHT             *")
print("*********************************************")
print("developed by andreythedevv, yeah!")
print("t.me/SegmaNews!!!")
notif("Sigma", "Loaded! :D", 10)

notif("Sigma", "THIS IS TEST VERSION!!! ONLY FOR TEST WITH MY FRIEND!!!", 20)
