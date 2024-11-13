-- OPEN SOURCE ??!?!?!?!??!!? --
-- Please dont use this script if you download it not from scriptblox, because official loader only on scriptblox
local sigma = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local title = Instance.new("TextLabel")
local misc = Instance.new("Frame")
local misc_2 = Instance.new("TextLabel")
local aimbot_toggle = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local visuals = Instance.new("Frame")
local visuals_2 = Instance.new("TextLabel")
local esp_toggle = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local fps_boost = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")
local news = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local news_2 = Instance.new("TextLabel")
local support = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local tg_channel = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local changelog = Instance.new("TextLabel")
local notifi = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local title_2 = Instance.new("TextLabel")
local progressbar = Instance.new("Frame")
local description = Instance.new("TextLabel")
local uistroke = Instance.new("UIStroke")
local uistroke1 = Instance.new("UIStroke")
local uistroke2 = Instance.new("UIStroke")
local uistroke3 = Instance.new("UIStroke")
local uistroke4 = Instance.new("UIStroke")
local uigradient_1 = Instance.new("UIGradient")
local uigradient_2 = Instance.new("UIGradient")
local uigradient_3 = Instance.new("UIGradient")
local uigradient_4 = Instance.new("UIGradient")

-- aimbot need this
local Camera = workspace.CurrentCamera
local UserInputService = game:GetService('UserInputService')
local Players = game:GetService('Players')
local TweenService = game:GetService('TweenService')
local RunService = game:GetService('RunService')

local Client = {}
for _, v in next, getgc(true) do
	if (type(v) == 'table') then
		if (rawget(v, 'Fire') and type(rawget(v, 'Fire')) == 'function' and not Client.Bullet) then
			Client.Bullet = v
		elseif (rawget(v, 'HiddenUpdate')) then
			Client.Players = debug.getupvalue(rawget(v, 'new'), 9)
		end
	end
end

function Client:GetPlayerHitbox(player, hitbox)
	for _, player_hitbox in next, player.Hitboxes do
		if (player_hitbox._name == hitbox) then
			return player_hitbox
		end
	end
end

function Client:GetClosestPlayerFromCursor()
	local nearest_player, min_magnitude = nil, math.huge
	for _, player in next, Client.Players do
		if player.PlayerModel and player.PlayerModel.Model.Head.Transparency ~= 1 then
			local screen_pos, is_visible = Camera:WorldToViewportPoint(player.Position)
			if is_visible then
				local magnitude = (UserInputService:GetMouseLocation() - Vector2.new(screen_pos.X, screen_pos.Y)).Magnitude
				if magnitude < min_magnitude then
					min_magnitude = magnitude
					nearest_player = player
				end
			end
		end
	end
	return nearest_player
end

function Client:GetTargetHitbox(target)
	for _, hitbox in next, {"Head", "Torso", "LeftArm", "RightArm", "LeftLeg", "RightLeg"} do
		local player_hitbox = Client:GetPlayerHitbox(target, hitbox)
		if player_hitbox then
			return player_hitbox
		end
	end
	return nil
end

sigma.Name = "sigma"
sigma.Parent = game:GetService("CoreGui")
sigma.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = sigma
main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main.BackgroundTransparency = 0.150
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.358049423, 0, 0.310289383, 0)
main.Size = UDim2.new(0, 425, 0, 235)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = main

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.92, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.95, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.99, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 11, 56))}
UIGradient.Rotation = -124
UIGradient.Parent = main

uistroke1.Parent = main

uistroke1.Color = Color3.fromRGB(255, 255, 255)
uistroke1.Thickness = 0.6
uistroke1.Transparency = 0

uistroke2.Color = Color3.fromRGB(255, 255, 255)
uistroke2.Thickness = 0.6
uistroke2.Transparency = 0

uistroke3.Color = Color3.fromRGB(255, 255, 255)
uistroke3.Thickness = 0.6
uistroke3.Transparency = 0

uistroke4.Color = Color3.fromRGB(255, 255, 255)
uistroke4.Thickness = 0.6
uistroke4.Transparency = 0

uigradient_1.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(140, 74, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(238, 106, 255))}
uigradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(140, 74, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(238, 106, 255))}
uigradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(140, 74, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(238, 106, 255))}
uigradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(140, 74, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(238, 106, 255))}

uigradient_1.Parent = uistroke1
uigradient_2.Parent = uistroke2
uigradient_3.Parent = uistroke3
uigradient_4.Parent = uistroke4

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.244705886, 0, 0, 0)
title.Size = UDim2.new(0, 217, 0, 31)
title.Font = Enum.Font.ArialBold
title.Text = "SIGMA.AIM"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 20.000

misc.Name = "misc"
misc.Parent = main
misc.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
misc.BorderColor3 = Color3.fromRGB(0, 0, 0)
misc.BorderSizePixel = 0
misc.Position = UDim2.new(0.665882349, 0, 0.157446802, 0)
misc.Size = UDim2.new(0, 125, 0, 177)

uistroke2.Parent = misc

misc_2.Name = "misc"
misc_2.Parent = misc
misc_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
misc_2.BackgroundTransparency = 1.000
misc_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
misc_2.BorderSizePixel = 0
misc_2.Position = UDim2.new(-0.106930666, 0, -0.00500471052, 0)
misc_2.Size = UDim2.new(0, 155, 0, 19)
misc_2.Font = Enum.Font.ArialBold
misc_2.Text = "Misc"
misc_2.TextColor3 = Color3.fromRGB(255, 255, 255)
misc_2.TextSize = 12.000

aimbot_toggle.Name = "aimbot_toggle"
aimbot_toggle.Parent = misc_2
aimbot_toggle.BackgroundColor3 = Color3.fromRGB(94, 63, 103)
aimbot_toggle.BackgroundTransparency = 0.200
aimbot_toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
aimbot_toggle.BorderSizePixel = 0
aimbot_toggle.Position = UDim2.new(0.124, 0,0.999, 0)
aimbot_toggle.Size = UDim2.new(0, 115, 0, 18)
aimbot_toggle.Font = Enum.Font.Arial
aimbot_toggle.Text = "AimBot [T]"
aimbot_toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
aimbot_toggle.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 2)
UICorner_2.Parent = aimbot_toggle

UICorner_3.Parent = misc

visuals.Name = "visuals"
visuals.Parent = main
visuals.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
visuals.BorderColor3 = Color3.fromRGB(0, 0, 0)
visuals.BorderSizePixel = 0
visuals.Position = UDim2.new(0.352941185, 0, 0.157446802, 0)
visuals.Size = UDim2.new(0, 125, 0, 177)

uistroke3.Parent = visuals

visuals_2.Name = "visuals"
visuals_2.Parent = visuals
visuals_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
visuals_2.BackgroundTransparency = 1.000
visuals_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
visuals_2.BorderSizePixel = 0
visuals_2.Position = UDim2.new(-0.106930666, 0, -0.00500471052, 0)
visuals_2.Size = UDim2.new(0, 155, 0, 19)
visuals_2.Font = Enum.Font.ArialBold
visuals_2.Text = "Visuals"
visuals_2.TextColor3 = Color3.fromRGB(255, 255, 255)
visuals_2.TextSize = 12.000

esp_toggle.Name = "esp_toggle"
esp_toggle.Parent = visuals_2
esp_toggle.BackgroundColor3 = Color3.fromRGB(94, 63, 103)
esp_toggle.BackgroundTransparency = 0.200
esp_toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
esp_toggle.BorderSizePixel = 0
esp_toggle.Position = UDim2.new(0.131, 0,0.999, 0)
esp_toggle.Size = UDim2.new(0, 115, 0, 18)
esp_toggle.Font = Enum.Font.Arial
esp_toggle.Text = "ESP [P]"
esp_toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
esp_toggle.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 2)
UICorner_4.Parent = esp_toggle

fps_boost.Name = "fps_boost"
fps_boost.Parent = visuals_2
fps_boost.BackgroundColor3 = Color3.fromRGB(94, 63, 103)
fps_boost.BackgroundTransparency = 0.200
fps_boost.BorderColor3 = Color3.fromRGB(0, 0, 0)
fps_boost.BorderSizePixel = 0
fps_boost.Position = UDim2.new(0.124, 0,2.525, 0)
fps_boost.Size = UDim2.new(0, 115, 0, 18)
fps_boost.Font = Enum.Font.Arial
fps_boost.Text = "FPS Boost"
fps_boost.TextColor3 = Color3.fromRGB(255, 255, 255)
fps_boost.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 2)
UICorner_5.Parent = fps_boost

UICorner_6.Parent = visuals

news.Name = "news"
news.Parent = main
news.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
news.BorderColor3 = Color3.fromRGB(0, 0, 0)
news.BorderSizePixel = 0
news.Position = UDim2.new(0.0305882357, 0, 0.157446802, 0)
news.Size = UDim2.new(0, 125, 0, 177)

UICorner_7.Parent = news
uistroke4.Parent = news

news_2.Name = "news"
news_2.Parent = news
news_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
news_2.BackgroundTransparency = 1.000
news_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
news_2.BorderSizePixel = 0
news_2.Position = UDim2.new(-0.124706052, 0, -0.000745353056, 0)
news_2.Size = UDim2.new(0, 155, 0, 19)
news_2.Font = Enum.Font.ArialBold
news_2.Text = "News"
news_2.TextColor3 = Color3.fromRGB(255, 255, 255)
news_2.TextSize = 12.000

support.Name = "support"
support.Parent = news_2
support.BackgroundColor3 = Color3.fromRGB(94, 63, 103)
support.BackgroundTransparency = 0.200
support.BorderColor3 = Color3.fromRGB(0, 0, 0)
support.BorderSizePixel = 0
support.Position = UDim2.new(0.130929857, 0, 6.47278786, 0)
support.Size = UDim2.new(0, 115, 0, 18)
support.Font = Enum.Font.Arial
support.Text = "Support me"
support.TextColor3 = Color3.fromRGB(255, 255, 255)
support.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 2)
UICorner_8.Parent = support

tg_channel.Name = "tg_channel"
tg_channel.Parent = news_2
tg_channel.BackgroundColor3 = Color3.fromRGB(94, 63, 103)
tg_channel.BackgroundTransparency = 0.200
tg_channel.BorderColor3 = Color3.fromRGB(0, 0, 0)
tg_channel.BorderSizePixel = 0
tg_channel.Position = UDim2.new(0.130929857, 0, 7.99910355, 0)
tg_channel.Size = UDim2.new(0, 115, 0, 18)
tg_channel.Font = Enum.Font.Arial
tg_channel.Text = "Tg channel"
tg_channel.TextColor3 = Color3.fromRGB(255, 255, 255)
tg_channel.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(0, 2)
UICorner_9.Parent = tg_channel

changelog.Name = "changelog"
changelog.Parent = news_2
changelog.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
changelog.BackgroundTransparency = 1.000
changelog.BorderColor3 = Color3.fromRGB(0, 0, 0)
changelog.BorderSizePixel = 0
changelog.Position = UDim2.new(0.130929857, 0, 1.47278798, 0)
changelog.Size = UDim2.new(0, 114, 0, 95)
changelog.Font = Enum.Font.JosefinSans
changelog.Text = [[
- added ui ✨
- added 85% undetect 🛡
- fixed 15 bugs 🎉

NEW FEATURES IS COMING!
]]
changelog.TextColor3 = Color3.fromRGB(255, 255, 255)
changelog.TextSize = 12.000
changelog.TextWrapped = true
changelog.TextXAlignment = Enum.TextXAlignment.Left
changelog.TextYAlignment = Enum.TextYAlignment.Top

notifi.Name = "notifi"
notifi.Parent = sigma
notifi.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
notifi.BackgroundTransparency = 0.100
notifi.BorderColor3 = Color3.fromRGB(0, 0, 0)
notifi.BorderSizePixel = 0
notifi.Position = UDim2.new(0.81629926, 0, 0.818327963, 0)
notifi.Size = UDim2.new(0, 263, 0, 100)
notifi.Visible = false

UICorner_10.CornerRadius = UDim.new(0, 6)
UICorner_10.Parent = notifi

title_2.Name = "title"
title_2.Parent = notifi
title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_2.BackgroundTransparency = 1.000
title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_2.BorderSizePixel = 0
title_2.Position = UDim2.new(0.0850101337, 0, 0, 0)
title_2.Size = UDim2.new(0, 217, 0, 31)
title_2.Font = Enum.Font.ArialBold
title_2.Text = "semga"
title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
title_2.TextSize = 20.000

progressbar.Name = "progressbar"
progressbar.Parent = notifi
progressbar.BackgroundColor3 = Color3.fromRGB(230, 156, 255)
progressbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
progressbar.BorderSizePixel = 0
progressbar.Position = UDim2.new(0, 0, 0.310000002, 0)
progressbar.Size = UDim2.new(0, 263, 0, 1)

description.Name = "description"
description.Parent = notifi
description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
description.BackgroundTransparency = 1.000
description.BorderColor3 = Color3.fromRGB(0, 0, 0)
description.BorderSizePixel = 0
description.Position = UDim2.new(0.0850101337, 0, 0.409999996, 0)
description.Size = UDim2.new(0, 217, 0, 49)
description.Font = Enum.Font.JosefinSans
description.Text = "semga"
description.TextColor3 = Color3.fromRGB(255, 255, 255)
description.TextSize = 32.000
description.TextWrapped = true

local botEnabled = true
local espEnabled = true
local espObjects = {}
local currentTarget = nil

local function sendNotification(title, text, duration)
	local bindableFunction = Instance.new("BindableFunction")
	game.StarterGui:SetCore("SendNotification", {
		Title = title,
		Text = text,
		Duration = duration,
		callback = bindableFunction,
	})
end

sendNotification("Sigma", "🎉 Sigma loaded! Press T to toggle aimbot, P to toggle ESP.", 8)

UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
	if not gameProcessedEvent then
		if input.KeyCode == Enum.KeyCode.T then
			botEnabled = not botEnabled
			sendNotification("Sigma", botEnabled and "Aimbot enabled 💎" or "Aimbot disabled 🛑", 5)
		elseif input.KeyCode == Enum.KeyCode.P then
			espEnabled = not espEnabled
			sendNotification("Sigma", espEnabled and "ESP enabled 👁️" or "ESP disabled 🛑", 5)
			if not espEnabled then
				for _, esp in pairs(espObjects) do
					if esp then
						esp.highlight:Destroy()
					end
				end
				espObjects = {}
			end
		end
	end
end)

local function createESP(player)
	if espEnabled and player.PlayerModel then
		local highlight = Instance.new("Highlight")
		highlight.Parent = player.PlayerModel.Model
		highlight.FillColor = Color3.new(1, 0, 0)
		highlight.FillTransparency = 0.3
		highlight.OutlineColor = Color3.new(0.5, 0, 0)
		highlight.OutlineTransparency = 0

		espObjects[player] = {highlight = highlight}

		local tweenInfoIn = TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tweenIn = TweenService:Create(highlight, tweenInfoIn, {FillTransparency = 0.3})
		tweenIn:Play()

		local colorTweenInfo = TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1, true)
		local colorTween = TweenService:Create(highlight, colorTweenInfo, {OutlineColor = Color3.new(1, 0, 0)})
		colorTween:Play()
	end
end

local function cleanupESP(player)
	if espObjects[player] then
		local highlight = espObjects[player].highlight
		highlight:Destroy()
		espObjects[player] = nil
	end
end

local function updateESP()
	for _, player in next, Client.Players do
		if player.PlayerModel and not player.Dead and not espObjects[player] then
			createESP(player)
		elseif not player.PlayerModel or player.Dead then
			cleanupESP(player)
		end
	end
end

local function updateTargetHighlight(target)
	for player, data in pairs(espObjects) do
		local highlight = data.highlight
		if player == target then
			highlight.OutlineColor = Color3.new(1, 1, 0)
		else
			highlight.OutlineColor = Color3.new(0.5, 0, 0)
		end
	end
end

local function onPlayerAdded(player)
	player.CharacterAdded:Connect(function(character)
		wait(1)
		createESP(player)
	end)
end

Players.PlayerAdded:Connect(onPlayerAdded)

for _, player in ipairs(Players:GetPlayers()) do
	onPlayerAdded(player)
end

RunService.RenderStepped:Connect(function()
	if espEnabled then
		updateESP()
	end
end)

Fire = hookfunction(Client.Bullet.Fire, function(self, ...)
	local args = {...}

	if botEnabled then
		local target = Client:GetClosestPlayerFromCursor()
		local targetHitbox = target and Client:GetTargetHitbox(target)

		if targetHitbox then
			args[2] = (CFrame.new(Camera.CFrame.Position, targetHitbox.CFrame.Position)).LookVector
			currentTarget = target
			updateTargetHighlight(target)
		else
			currentTarget = nil
			updateTargetHighlight(nil)
			return 
		end
	else
		return 
	end

	return Fire(self, unpack(args))
end)

local script = Instance.new('LocalScript', sigma)

local name = "{1}]_[_}_+{3|\$&/p_11{_"

local UserInputService = game:GetService("UserInputService")
local SmoothDragSpeed = 0.5

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

aimbot_toggle.MouseButton1Click:Connect(function()
    botEnabled = not botEnabled
    sendNotification("Sigma", botEnabled and "Aimbot enabled 💎" or "Aimbot disabled 🛑", 5)
end)

esp_toggle.MouseButton1Click:Connect(function()
    espEnabled = not espEnabled
    sendNotification("Sigma", espEnabled and "ESP enabled 👁️" or "ESP disabled 🛑", 5)
    
    if not espEnabled then
        for _, esp in pairs(espObjects) do
            if esp then
                esp.highlight:Destroy()
            end
        end
        espObjects = {}
    end
end)

tg_channel.MouseButton1Click:Connect(function()
    setclipboard("t.me/podval_andreya2")
    tg_channel.Text = "Link copied!"
    task.wait(2)
    tg_channel.Text = "Tg Channel"
end)

support.MouseButton1Click:Connect(function()
    setclipboard("t.me/send?start=IVHoCWUniUwx")
    support.Text = "Link copied!"
    task.wait(2)
    support.Text = "Support me"
end)

script.Parent.Name = name
title.Name = math.random()
main.Name = math.random()
script.Name = math.random()

if main then
    local aaaa = main:GetChildren()
    print(aaaa)
    for _, a in ipairs(aaaa) do
        a.Name = tostring(math.random())
    end
end

