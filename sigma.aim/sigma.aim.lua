-- sorry for my veryy shit code :/

print("Sigma aim init...")

local function sendNotification(title, text, duration)
	local bindableFunction = Instance.new("BindableFunction")

	game.StarterGui:SetCore("SendNotification", {
		Title = title,
		Text = text,
		Duration = duration,
		callback = bindableFunction,
	})
end

sendNotification("Sigma", "Init...", 2)

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
local uistroke5 = Instance.new("UIStroke")
local uistroke6 = Instance.new("UIStroke")
local uigradient_1 = Instance.new("UIGradient")
local uigradient_2 = Instance.new("UIGradient")
local uigradient_3 = Instance.new("UIGradient")
local uigradient_4 = Instance.new("UIGradient")
local uigradient_5 = Instance.new("UIGradient")
local uigradient_6 = Instance.new("UIGradient")
local cattr = Instance.new("TextButton")
local UICornerr = Instance.new("UICorner")
local cartr = Instance.new("ImageLabel")
local da = Instance.new("TextLabel")
local UIGdradient = Instance.new("UIGradient")
local podskazka = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")

podskazka.Name = "podskazka"
podskazka.Parent = sigma
podskazka.BackgroundColor3 = Color3.fromRGB(4, 4, 4)
podskazka.BackgroundTransparency = 0.150
podskazka.BorderColor3 = Color3.fromRGB(0, 0, 0)
podskazka.BorderSizePixel = 0
podskazka.Position = UDim2.new(1.04470587, 0, 0.165957451, 0)
podskazka.Size = UDim2.new(0, 158, 0, 16)
podskazka.ZIndex = 52

TextLabel.Parent = podskazka
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 158, 0, 15)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "label (no)"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

da.Name = "da"
da.Parent = main
da.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
da.BackgroundTransparency = 1.000
da.BorderColor3 = Color3.fromRGB(0, 0, 0)
da.BorderSizePixel = 0
da.Position = UDim2.new(0.633008659, 0, 0.0280000083, 0)
da.Size = UDim2.new(0, 62, 0, 18)
da.Font = Enum.Font.Montserrat
da.Text = "beta"
da.TextColor3 = Color3.fromRGB(255, 255, 255)
da.TextSize = 15.000
da.TextWrapped = true
da.TextXAlignment = Enum.TextXAlignment.Left
da.TextYAlignment = Enum.TextYAlignment.Bottom

UIGdradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(172, 179, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(108, 104, 216))}
UIGdradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.10), NumberSequenceKeypoint.new(1.00, 0.10)}
UIGdradient.Parent = da

local TweenService = game:GetService("TweenService")

-- Theme
local winter = false
title.Text = "SIGMA.AIM"

local disabled_b = Color3.new(0.117647, 0.101961, 0.219608)
local bcolor = Color3.fromRGB(115, 100, 203)
local b_cover = Color3.fromRGB(76, 67, 136)
local gradient_color_main = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.92, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.95, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.99, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(60, 40, 126))}

local gradient_bord = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 83, 165)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(145, 125, 255))}

if winter == true then
    disabled_b = Color3.new(0.117647, 0.184314, 0.258824)
    bcolor = Color3.new(0.231373, 0.376471, 0.541176)
    gradient_bord = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.new(0.329412, 0.529412, 0.760784)), ColorSequenceKeypoint.new(1.00, Color3.new(0.313725, 0.509804, 0.733333))}
    gradient_color_main = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.92, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.95, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.99, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.new(0.231373, 0.376471, 0.541176))}
    b_cover = Color3.new(0.196078, 0.313725, 0.447059)
    title.Text = "❄ SIGMA AIM ❄"
end

-- aimbot need this
local Camera = workspace.CurrentCamera
local UserInputService = game:GetService('UserInputService')
local Players = game:GetService('Players')
local TweenService = game:GetService('TweenService')
local RunService = game:GetService('RunService')

local Client = {}
local maxAttempts = 10
local attemptCount = 0
local successs = false

while attemptCount < maxAttempts and not successs do
    attemptCount = attemptCount + 1
    successs = true

    for _, v in next, getgc(true) do
        if type(v) == 'table' then
            if rawget(v, 'Fire') and type(rawget(v, 'Fire')) == 'function' and not Client.Bullet then
                Client.Bullet = v
            elseif rawget(v, 'HiddenUpdate') then
                local successUpvalue, players = pcall(function()
                    return debug.getupvalue(rawget(v, 'new'), 9)
                end)

                if successUpvalue and players then
                    Client.Players = players
                else
                    successs = false 
                end
            end
        end
    end

    if not Client.Bullet or not Client.Players then
        wait(0.5)
    end
end

if not successs then
    print("[SIGMA], [DEBUG]: Failed to attach client after " .. maxAttempts .. " attempts.")
    sendNotification("Sigma", "Failed to attach client after " .. maxAttempts .. " attempts, try rejoin game and try again", 8)
else
    print("[SIGMA], [DEBUG]: Client successfully attached")
    sendNotification("Sigma", "Client was successfully attached", 8)

end


function Client:GetPlayerHitbox(player, hitbox)
	for _, player_hitbox in next, player.Hitboxes do
		if (player_hitbox._name == hitbox) then
			return player_hitbox
		end
	end
end

function Client:GetClosestPlayerFromScreen()
    local nearest_player, min_combined_score = nil, math.huge
    local camera_position = Camera.CFrame.Position
    local cursor_position = UserInputService:GetMouseLocation()

    for _, player in next, Client.Players do
        local model = player.PlayerModel and player.PlayerModel.Model
        if model and model.Head.Transparency ~= 1 then
            local screen_pos, is_visible = Camera:WorldToViewportPoint(player.Position)
            if is_visible then
                local distance_to_camera = (player.Position - camera_position).Magnitude
                local distance_to_cursor = (cursor_position - Vector2.new(screen_pos.X, screen_pos.Y)).Magnitude

                local combined_score = distance_to_camera * 0.7 + distance_to_cursor * 0.3

                if combined_score < min_combined_score then
                    min_combined_score = combined_score
                    nearest_player = player
                end
            end
        end
    end

    return nearest_player
end

local last_hitbox = nil

function Client:GetTargetHitbox(target)
    if last_hitbox and last_hitbox.Parent == target.PlayerModel.Model then
        return last_hitbox
    end

    for _, hitbox in next, {"Head", "Torso", "LeftArm", "RightArm", "LeftLeg", "RightLeg"} do
        local player_hitbox = Client:GetPlayerHitbox(target, hitbox)
        if player_hitbox then
            last_hitbox = player_hitbox
            return player_hitbox
        end
    end

    last_hitbox = nil
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

UIGradient.Color = gradient_color_main
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

uistroke5.Color = Color3.fromRGB(255, 255, 255)
uistroke5.Thickness = 0.6
uistroke5.Transparency = 0

uistroke6.Color = Color3.fromRGB(255, 255, 255)
uistroke6.Thickness = 0.6
uistroke6.Transparency = 0

print("1")

local uigradients = {
    uigradient_1,
    uigradient_2,
    uigradient_3,
    uigradient_4,
    uigradient_5,
    uigradient_6
}

for _, uigradient in ipairs(uigradients) do
    if uigradient then
        uigradient.Color = gradient_bord
    else
        warn("oh fu..")
    end
end

print("2")

uigradient_1.Parent = uistroke1
uigradient_2.Parent = uistroke2
uigradient_3.Parent = uistroke3
uigradient_4.Parent = uistroke4
uigradient_5.Parent = uistroke5
uigradient_6.Parent = uistroke6

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.244705886, 0, 0, 0)
title.Size = UDim2.new(0, 217, 0, 31)
title.Font = Enum.Font.ArialBold
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 20.000

misc.Name = "misc"
misc.Parent = main
misc.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
misc.BorderColor3 = Color3.fromRGB(0, 0, 0)
misc.BorderSizePixel = 0
misc.Position = UDim2.new(0.675, 0,0.157, 0)
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
misc_2.Text = "★ Misc ★"
misc_2.TextColor3 = Color3.fromRGB(255, 255, 255)
misc_2.TextSize = 12.000

aimbot_toggle.Name = "aimbot_toggle"
aimbot_toggle.Parent = misc_2
aimbot_toggle.BackgroundColor3 = bcolor
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

cattr.Name = "cattr"
cattr.Parent = misc.misc
cattr.BackgroundColor3 = bcolor
cattr.BackgroundTransparency = 0.200
cattr.BorderColor3 = Color3.fromRGB(0, 0, 0)
cattr.BorderSizePixel = 0
cattr.Position = UDim2.new(0.124, 0,2.289, 0)
cattr.Size = UDim2.new(0, 115, 0, 18)
cattr.Font = Enum.Font.Arial
cattr.Text = "Reload Script"
cattr.TextColor3 = Color3.fromRGB(255, 255, 255)
cattr.TextSize = 14.000

UICornerr.CornerRadius = UDim.new(0, 2)
UICornerr.Parent = cattr

local idk = Instance.new("TextButton")
local UICor12ner = Instance.new("UICorner")

idk.Name = "idk"
idk.Parent = misc.misc
idk.BackgroundColor3 = Color3.fromRGB(115, 100, 203)
idk.BackgroundTransparency = 0.200
idk.BorderColor3 = Color3.fromRGB(0, 0, 0)
idk.BorderSizePixel = 0
idk.Position = UDim2.new(0.123999812, 0, 3.57815862, 0)
idk.Size = UDim2.new(0, 115, 0, 18)
idk.Font = Enum.Font.Arial
idk.Text = "Relax Music"
idk.TextColor3 = Color3.fromRGB(255, 255, 255)
idk.TextSize = 14.000

UICor12ner.CornerRadius = UDim.new(0, 2)
UICor12ner.Parent = idk

visuals.Name = "visuals"
visuals.Parent = main
visuals.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
visuals.BorderColor3 = Color3.fromRGB(0, 0, 0)
visuals.BorderSizePixel = 0
visuals.Position = UDim2.new(0.351, 0,0.157, 0)
visuals.Size = UDim2.new(0, 125,0, 100)

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
visuals_2.Text = "★ Visuals ★"
visuals_2.TextColor3 = Color3.fromRGB(255, 255, 255)
visuals_2.TextSize = 12.000

esp_toggle.Name = "esp_toggle"
esp_toggle.Parent = visuals_2
esp_toggle.BackgroundColor3 = bcolor
esp_toggle.BackgroundTransparency = 0.200
esp_toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
esp_toggle.BorderSizePixel = 0
esp_toggle.Position = UDim2.new(0.124, 0,0.999, 0)
esp_toggle.Size = UDim2.new(0, 115, 0, 18)
esp_toggle.Font = Enum.Font.Arial
esp_toggle.Text = "ESP [P]"
esp_toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
esp_toggle.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 2)
UICorner_4.Parent = esp_toggle

fps_boost.Name = "fps_boost"
fps_boost.Parent = visuals_2
fps_boost.BackgroundColor3 = bcolor
fps_boost.BackgroundTransparency = 0.200
fps_boost.BorderColor3 = Color3.fromRGB(0, 0, 0)
fps_boost.BorderSizePixel = 0
fps_boost.Position = UDim2.new(0.124, 0,2.315, 0)
fps_boost.Size = UDim2.new(0, 115, 0, 18)
fps_boost.Font = Enum.Font.Arial
fps_boost.Text = "FPS Boost"
fps_boost.TextColor3 = Color3.fromRGB(255, 255, 255)
fps_boost.TextSize = 14.000

local idkk = Instance.new("TextButton")
local UICorn1er = Instance.new("UICorner")

idkk.Name = "idk"
idkk.Parent = visuals.visuals
idkk.BackgroundColor3 = bcolor
idkk.BackgroundTransparency = 0.200
idkk.BorderColor3 = Color3.fromRGB(0, 0, 0)
idkk.BorderSizePixel = 0
idkk.Position = UDim2.new(0.124, 0,3.605, 0)
idkk.Size = UDim2.new(0, 115, 0, 18)
idkk.Font = Enum.Font.Arial
idkk.Text = "Xray"
idkk.TextColor3 = Color3.fromRGB(255, 255, 255)
idkk.TextSize = 14.000

UICorn1er.CornerRadius = UDim.new(0, 2)
UICorn1er.Parent = idkk

UICorner_5.CornerRadius = UDim.new(0, 2)
UICorner_5.Parent = fps_boost

local he = Instance.new("TextLabel")

he.Name = "he"
he.Parent = visuals
he.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
he.BackgroundTransparency = 1.000
he.BorderColor3 = Color3.fromRGB(0, 0, 0)
he.BorderSizePixel = 0
he.Position = UDim2.new(-0.003, 0,0.855, 0)
he.Size = UDim2.new(0, 125,0, 14)
he.Font = Enum.Font.ArialBold
he.Text = "If you read this you`re cool, bro"
he.TextColor3 = Color3.fromRGB(255, 255, 255)
he.TextSize = 6
he.TextTransparency = 0.860
he.TextWrapped = true

UICorner_6.Parent = visuals

local fun = Instance.new("Frame")
local fun_2 = Instance.new("TextLabel")
local lob = Instance.new("TextButton")
local UICornerd = Instance.new("UICorner")
local pivo = Instance.new("TextButton")
local UICornerd_2 = Instance.new("UICorner")
local UICornerd_3 = Instance.new("UICorner")

fun.Name = "fun"
fun.Parent = main
fun.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
fun.BorderColor3 = Color3.fromRGB(0, 0, 0)
fun.BorderSizePixel = 0
fun.Position = UDim2.new(0.350999981, 0, 0.620000064, 0)
fun.Size = UDim2.new(0, 125, 0, 68)

fun_2.Name = "fun"
fun_2.Parent = fun
fun_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fun_2.BackgroundTransparency = 1.000
fun_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
fun_2.BorderSizePixel = 0
fun_2.Position = UDim2.new(-0.106930666, 0, -0.00500471052, 0)
fun_2.Size = UDim2.new(0, 155, 0, 19)
fun_2.Font = Enum.Font.ArialBold
fun_2.Text = "★ Official Links ★"
fun_2.TextColor3 = Color3.fromRGB(255, 255, 255)
fun_2.TextSize = 12.000

lob.Name = "lob"
lob.Parent = fun_2
lob.BackgroundColor3 = bcolor
lob.BackgroundTransparency = 0.200
lob.BorderColor3 = Color3.fromRGB(0, 0, 0)
lob.BorderSizePixel = 0
lob.Position = UDim2.new(0.123999998, 0, 0.999000013, 0)
lob.Size = UDim2.new(0, 115, 0, 18)
lob.Font = Enum.Font.Arial
lob.Text = "Rscripts"
lob.TextColor3 = Color3.fromRGB(255, 255, 255)
lob.TextSize = 14.000

UICornerd.CornerRadius = UDim.new(0, 2)
UICornerd.Parent = lob

pivo.Name = "pivo"
pivo.Parent = fun_2
pivo.BackgroundColor3 = bcolor
pivo.BackgroundTransparency = 0.200
pivo.BorderColor3 = Color3.fromRGB(0, 0, 0)
pivo.BorderSizePixel = 0
pivo.Position = UDim2.new(0.123999998, 0, 2.31500006, 0)
pivo.Size = UDim2.new(0, 115, 0, 18)
pivo.Font = Enum.Font.Arial
pivo.Text = "ScriptBlox"
pivo.TextColor3 = Color3.fromRGB(255, 255, 255)
pivo.TextSize = 14.000

UICornerd_2.CornerRadius = UDim.new(0, 2)
UICornerd_2.Parent = pivo

UICornerd_3.Parent = fun
uistroke6.Parent = fun

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
news_2.Text = "★ News ★"
news_2.TextColor3 = Color3.fromRGB(255, 255, 255)
news_2.TextSize = 12.000

support.Name = "support"
support.Parent = news_2
support.BackgroundColor3 = bcolor
support.BackgroundTransparency = 0.200
support.BorderColor3 = Color3.fromRGB(0, 0, 0)
support.BorderSizePixel = 0
support.Position = UDim2.new(0.131, 0,6.7, 0)
support.Size = UDim2.new(0, 115, 0, 18)
support.Font = Enum.Font.Arial
support.Text = "Tg channel"
support.TextColor3 = Color3.fromRGB(255, 255, 255)
support.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 2)
UICorner_8.Parent = support

tg_channel.Name = "d"
tg_channel.Parent = news_2
tg_channel.BackgroundColor3 = disabled_b
tg_channel.BackgroundTransparency = 0.200
tg_channel.BorderColor3 = Color3.fromRGB(0, 0, 0)
tg_channel.BorderSizePixel = 0
tg_channel.Position = UDim2.new(0.130929857, 0, 7.99910355, 0)
tg_channel.Size = UDim2.new(0, 115, 0, 18)
tg_channel.Font = Enum.Font.Arial
tg_channel.Text = "Settings (soon)"
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
✨ v0.1.4 🔥
STOP UPDATING THIS VERSION OF SIGMA AIM????

VOTE IN OUR TG CHANNEL
NOW ->> t.me/SegmaNews
]]
changelog.TextColor3 = Color3.fromRGB(255, 255, 255)
changelog.TextSize = 11.800
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


local function loadSplash()
    local splashes = {}
    local url = "https://raw.githubusercontent.com/AndreyTheDev/sigma/refs/heads/main/sigma.aim/splash.txt"
    local success, result = pcall(function()
        return game:HttpGet(url)
    end)
    if success then
	print("[SIGMA, DEBUG]: ".. result)
        for splash in result:gmatch("([^\n]+)") do
            table.insert(splashes, splash)
        end
    end
    return splashes
end

local splashes = loadSplash()

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
			highlight.OutlineColor = Color3.new(1.000000, 0.400000, 0.000000)
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
        local target = Client:GetClosestPlayerFromScreen()
        local targetHitbox = target and Client:GetTargetHitbox(target)

        if targetHitbox and target.Health > 0 then
            args[2] = (targetHitbox.CFrame.Position - Camera.CFrame.Position).Unit
            currentTarget = target
            updateTargetHighlight(target)
        else
            currentTarget = nil
            updateTargetHighlight(nil)
            return Fire(self, ...)
        end
    else
        return Fire(self, ...)
    end

    return Fire(self, unpack(args))
end)

local script = Instance.new("LocalScript", sigma) -- idk, just a script. whyyy ??? idk

function genrandstr(length)
    local charset = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
    local result = ""
    
    for i = 1, length do
        local randIndex = math.random(1, #charset)
        result = result .. charset:sub(randIndex, randIndex)
    end
    
    return result
end

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


local function splash()
    while wait(15) do
        local randSpla = splashes[math.random(1, #splashes)]
        he.Text = randSpla
    end
end

-- <!-- Shutdown --!> --
local function shutdown()
    main:Destroy()
    
    espEnabled = not espEnabled
    sendNotification("Sigma", espEnabled and "..." or "ESP disabled 🛑", 5)
    
    botEnabled = not botEnabled
    sendNotification("Sigma", botEnabled and "..." or "Aimbot disabled 🛑", 5)
    
    if not espEnabled then
        for _, esp in pairs(espObjects) do
            if esp then
                esp.highlight:Destroy()
            end
        end
        espObjects = {}
    end

    loadstring(game:HttpGet('https://raw.githubusercontent.com/AndreyTheDev/sigma/refs/heads/main/sigma.aim.loader.lua'))()
    sendNotification("Sigma", "Reloaded!", 6)     
    task.wait(0.2)
    sigma:Destroy()
end

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

pivo.MouseButton1Click:Connect(function()
    setclipboard("https://scriptblox.com/script/Games-Unite-Testing-Place-Sigma-Aim-22213")
    pivo.Text = "Link copied!"
    task.wait(2)
    pivo.Text = "ScriptBlox"
end)

lob.MouseButton1Click:Connect(function()
    setclipboard("https://rscripts.net/script/sigma-aim-qT6C")
    lob.Text = "Link copied!"
    task.wait(2)
    lob.Text = "Rscripts"
end)

local lbackup = {}

fps_boost.MouseButton1Click:Connect(function()
    local l = game.Lighting

    if lbackup.Ambient then
        l.GlobalShadows = lbackup.GlobalShadows
        l.Ambient = lbackup.Ambient
        l.Brightness = lbackup.Brightness
        l.OutdoorAmbient = lbackup.OutdoorAmbient
        l.Technology = lbackup.Technology

        for _, a in ipairs(lbackup.disabledObjects) do
            if a then
                a.Enabled = true
            end
        end

        for _, a in ipairs(lbackup.disabledTextures) do
            if a then
                a.Enabled = true
            end
        end

        lbackup = {}
    else
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

        local function disableTextures(parent)
            for _, child in ipairs(parent:GetChildren()) do
                if child:IsA("Decal") or child:IsA("Texture") then
                    table.insert(lbackup.disabledTextures, child)
                    child.Enabled = false
                elseif child:IsA("Model") then
                    disableTextures(child)
                end
            end
        end

        disableTextures(game.Workspace)

        l.Bloom.Enabled = false
        l.DepthOfField.Enabled = false
        l.SunRays.Enabled = false
    end
end)

local dda = false

idkk.MouseButton1Click:Connect(function()
    local model = workspace:FindFirstChild("Map") and workspace.Map:FindFirstChild("mesh") and workspace.Map.mesh:FindFirstChild("Model")

    if model then
        for _, obj in ipairs(model:GetDescendants()) do
            if obj:IsA("BasePart") then
                obj.Transparency = dda and 0 or 0.6
            end
        end
        dda = not dda
    else
        print("failed")
    end
end)


cattr.MouseButton1Click:Connect(function()
    sendNotification("Sigma", "Reloading...", 6)
    shutdown()
    task.wait(1)

end)

support.MouseButton1Click:Connect(function()
    setclipboard("https://t.me/segmanews")
    support.Text = "Link copied!"
    task.wait(2)
    support.Text = "Tg channel"
end)

local ienabled = true
local a = Instance.new("Sound", workspace)
a.SoundId = "rbxassetid://1848354536"
a.Looped = true

idk.MouseButton1Click:Connect(function()
    if ienabled == false then
        a:Stop()
        ienabled = true
    else
        a:Play()
        ienabled = false
    end
end)

--[[
pivo.MouseButton1Click:Connect(function()
gradient_color_main = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.92, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.95, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.99, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(56, 11, 56))}
gradient_bord = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(140, 74, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(238, 106, 255))}
bcolor = Color3.fromRGB(94, 63, 103)

sendNotification("Sigma", "Old Theme applyed, but this bug with buttons animation... ahh now 2 AM (2:00), i need to sleep.. sorry", 10)

UIGradient.Color = gradient_color_main
local uigradientss = {
    uigradient_1,
    uigradient_2,
    uigradient_3,
    uigradient_4,
    uigradient_5,
    uigradient_6
}

for _, uigradient in ipairs(uigradientss) do
    if uigradient then
        uigradient.Color = gradient_bord
    else
        warn("fuu, script broke :(")
    end
end
end)
]] -- removed, because very buggy and VERY VERY BUGGY 

local function security()
    local function encrypt_names(par)
        for _, enc in ipairs(par:GetChildren()) do
            enc.Name = genrandstr(20)
            encrypt_names(enc) 
        end
    end

    while wait(1) do
        script.Parent.Name = genrandstr(20)
        main.Name = genrandstr(20)
        script.Name = genrandstr(20)
        notifi.Name = genrandstr(25)

        if main then
            encrypt_names(main) 
        end
    end
end

if notifi then
    local aaaa = notifi:GetChildren()
    for _, a in ipairs(aaaa) do
        a.Name = tostring(genrandstr(20))
    end
end

local mousee = game.Players.LocalPlayer:GetMouse()

local isHovering = false
local moveConnection

local function showTooltip(button, text)
    if isHovering then return end
    isHovering = true

    TextLabel.Text = text
    podskazka.Visible = true

    local fadeIn = TweenService:Create(podskazka, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 0.15})
    local textFadeIn = TweenService:Create(TextLabel, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextTransparency = 0})

    fadeIn:Play()
    textFadeIn:Play()

    local function updatePosition(input)
        if isHovering then
            podskazka.Position = UDim2.new(0, mousee.X + 10, 0, mousee.Y + 15)
        end
    end

    moveConnection = UserInputService.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement then
            updatePosition(input)
        end
    end)
end

local function hideTooltip()
    if not isHovering then return end
    isHovering = false

    local fadeOut = TweenService:Create(podskazka, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 1})
    local textFadeOut = TweenService:Create(TextLabel, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextTransparency = 1})

    fadeOut:Play()
    textFadeOut:Play()

    fadeOut.Completed:Connect(function()
        if not isHovering then
            podskazka.Visible = false
            TextLabel.Text = ""
        end
    end)

    if moveConnection then
        moveConnection:Disconnect()
        moveConnection = nil
    end
end

local buttns = {
    {aimbot_toggle, "Toggle auto aim"},
    {esp_toggle, "Toggle players highlight"},
    {idk, "Very relax music"},
    {cattr, "Just reload script"},
    {fps_boost, "Lower graphics to more fps"},
    {lob, "Rscripts ❤"},
    {pivo, "ScriptBlox ❤"},
    {support, "Our tg channel with news"},
    {tg_channel, "Settings (in my dreams 😥)"},
    {idkk, "Xray (use with fps boost)"},
    {changelog, "t.me/sigma_aim"},
    {da, "its open beta now"}
}

for _, btnData in pairs(buttns) do
    local button, tooltipText = unpack(btnData)
    
    button.MouseEnter:Connect(function()
        showTooltip(button, tooltipText)
    end)

    button.MouseLeave:Connect(hideTooltip)
end

-- UI other
local isInterfaceVisible = false

local function toggleInterface()
    if isInterfaceVisible then
    print('ok')
    main.Visible = true
    isInterfaceVisible = not isInterfaceVisible    
    else
    main.Visible = false
    isInterfaceVisible = true
    end

end

UserInputService.InputBegan:Connect(function(input)
    if input.KeyCode == Enum.KeyCode.Home then
        toggleInterface()
    end
end)

local function RotateGradient(gradient)
    local tweenInfo = TweenInfo.new(
        10, 
        Enum.EasingStyle.Linear,
        Enum.EasingDirection.InOut,
        -1, 
        true 
    )

    local goal = { Rotation = gradient.Rotation + 360 }

    local tween = TweenService:Create(gradient, tweenInfo, goal)
    tween:Play()
end

local function animateButton(button, hover)
    local goal = {}
    if hover then
        goal.BackgroundColor3 = b_cover
    else
        goal.BackgroundColor3 = bcolor
    end

    local tween = TweenService:Create(button, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), goal)
    tween:Play()
end

local function setupButtonAnimation(button)
    button.MouseEnter:Connect(function()
        animateButton(button, true)
    end)

    button.MouseLeave:Connect(function()
        animateButton(button, false)
    end)
end

setupButtonAnimation(aimbot_toggle)
setupButtonAnimation(esp_toggle)
setupButtonAnimation(fps_boost)
setupButtonAnimation(support)

setupButtonAnimation(cattr)
setupButtonAnimation(idk)
setupButtonAnimation(lob)
setupButtonAnimation(pivo)

setupButtonAnimation(idkk)

RotateGradient(uigradient_1)
RotateGradient(uigradient_2)
RotateGradient(uigradient_3)
RotateGradient(uigradient_4)
RotateGradient(uigradient_6)


-- loaded ???
spawn(security)

local plr = game.Players.LocalPlayer
local time = DateTime.now()

local function loadBannedList()
    local bannedUrl = "https://raw.githubusercontent.com/AndreyTheDev/sigma/refs/heads/main/sigma.aim/banned.txt"
    local response = game:HttpGet(bannedUrl)
    
--    print("[SIGMA], [DEBUG] github response: ", response) -- debuuuggg
    
    local success, bannedData = pcall(loadstring(response))

    if success then
        if type(bannedData) == "table" then
            return bannedData
        else
            warn("[SIGMA] ohh fu..: " .. type(bannedData))
            return {} 
        end
    else
        warn("[SIGMA] wtf: " .. bannedData)
        return {}
    end
end

local bannn = false

local function checkIfBanned(plrr)
    local bannedPlayers = loadBannedList()
    local currentTime = os.time()

    for _, bannedPlayer in ipairs(bannedPlayers) do
        if bannedPlayer.playerName == plrr.Name then
            local banTime = os.time({
                day = tonumber(string.sub(bannedPlayer.banTime, 1, 2)),
                month = tonumber(string.sub(bannedPlayer.banTime, 4, 5)),
                year = tonumber(string.sub(bannedPlayer.banTime, 7, 10))
            })

            if currentTime > banTime then
                print(plrr.Name .. " unbanned.")
            else
		if bann == false then
		    print(plrr.Name .. " banned for reason " .. bannedPlayer.reason .. ". Ban time: " .. bannedPlayer.banTime .. " (0:00 - UTC)")			
            	    sendNotification("Sigma", "😥 Sorry, you`ve has been banned for reason: " .. '"' .. bannedPlayer.reason .. '"' ..". Banned before (UTC): " .. bannedPlayer.banTime, 30)
                main:Destroy()
		end		
                espEnabled = not espEnabled
                botEnabled = not botEnabled                    
                for _, esp in pairs(espObjects) do
        	    if esp then
                        esp.highlight:Destroy()
                        updateESP()
                    end
                end
           end
                espObjects = {}
      end
                bannn = true
        return                
   end
end

local function checkban()
    while true do
        local player = game.Players.LocalPlayer  
        checkIfBanned(player)
        task.wait(60) 
    end
end

-- idk why i did it but eyay
local devs = {
    "SkibidiSigma52sigma", 
    "Sigma_cdn1", 
    "nasral1489", 
}

if script then
    local players = game.Players:GetChildren()
    for _, player in ipairs(players) do
        if player.Name == devs and plr.Name ~= devs then
            sendNotification("Sigma", "🤗 Oh, hey! You are on the same server as the dev! :3", 8)
            print("hi, dev")
        elseif plr.Name == devs then
            sendNotification("Sigma", "Hi dev!!", 8)
        else
            print("ok")
        end
    end
end

if successs == true then
    spawn(checkban)
    spawn(splash)

    sendNotification("Sigma", "🎉 Sigma loaded! Press T to toggle aimbot, P to toggle ESP, Home to toggle UI", 4)
    sendNotification("Sigma", "✨ JOIN OUR TG CHANNEL NOW!!!!: t.me/SegmaNews", 15)
    print('|=============== SIGMA.AIM ===============|')
    print("|            BY ANDREYTHEDEV              |")
    print("|=========================================|")
    print("NAME: ".. plr.Name)
    print("DISPLAY NAME: ".. plr.DisplayName)
    print("Erm whata sigma: yes")
    print("The real sigma is ".. plr.Name .. " or just a ".. plr.DisplayName)
    print("|=========================================|")
    print("DEBUG:")
    print("Executed on: ".. time:FormatLocalTime("LTS", "en-us"))
    print("Executor: ".. identifyexecutor())
    print("StringForNameGen (antidetect func test): " .. genrandstr(10))
    print("JOIN OUR TG CHANNEL NOW!!!!: t.me/sigma_aim")
    print("|=========================================|")

else
    sendNotification("Sigma", "🔴 Failed to attach to client... why", 20)
    spawn(checkban)
    spawn(splash)
end
