-- yes its opensource
-- DONT USE THIS NOWWW!!!

local sc = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local title = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local copy = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")

sc.Name = "sc"
sc.Parent = game:GetService("CoreGui")
sc.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = sc
main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
main.BackgroundTransparency = 0.050
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.39403972, 0, 0.273311883, 0)
main.Size = UDim2.new(0, 256, 0, 87)

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = main

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Size = UDim2.new(0, 256, 0, 31)
title.Font = Enum.Font.Arial
title.Text = "SIGMA.COPY"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 19.000
title.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.51, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.52, Color3.fromRGB(104, 135, 184)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(169, 70, 255))}
UIGradient.Parent = title

copy.Name = "copy"
copy.Parent = main
copy.BackgroundColor3 = Color3.fromRGB(111, 118, 255)
copy.BackgroundTransparency = 0.100
copy.BorderColor3 = Color3.fromRGB(0, 0, 0)
copy.BorderSizePixel = 0
copy.Position = UDim2.new(0.109375, 0, 0.427246958, 0)
copy.Size = UDim2.new(0, 200, 0, 36)
copy.Font = Enum.Font.Arial
copy.Text = "Copy the game"
copy.TextColor3 = Color3.fromRGB(255, 255, 255)
copy.TextSize = 19.000
copy.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = copy

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

local function download()
    -- Check if functions are available
    if not makefolder or not saveinstance then
        warn("Functions 'makefolder' or 'saveinstance' are not available.")
        return
    end

    -- Create the folder if it doesn't exist
    local folderName = "SIGMA.COPY"
    local savePath = folderName .. "/copy"
    if not isfolder(folderName) then
        makefolder(folderName)
    end

    -- Save instance and handle errors
    local success, err = pcall(function()
        saveinstance(game, savePath)
    end)

    if success then
        print("Instance saved successfully to: " .. savePath)
        copy.Text = "Successful!"
        task.wait(2)
        copy.Text = "Copy the game"
    else
        warn("Failed to save instance: " .. err)
        copy.Text = "Failed! - ".. err
        task.wait(2)
        copy.Text = "Copy the game"
    end
end



copy.MouseButton1Click:Connect(function()
    copy.Text = "Please wait..."
    download()
end)
