-- All credits to Derpy Lua
-- 2/12/2021

if game.CoreGui:FindFirstChild("SpawnESP") then
    return print("[Spawn ESP]: You already executed the esp!")
end

local Player = game.Players.LocalPlayer

local Folder = Instance.new("Folder",game.CoreGui)
Folder.Name = "SpawnESP"

function ESP(object)
    local Box = Instance.new("BoxHandleAdornment")
    Box.Size = Vector3.new(0.6,7,7.8)
    Box.Adornee = object.Pad
    Box.AlwaysOnTop = true
    Box.Transparency = 0.5
    Box.ZIndex = 10
    Box.Color3 = object.Team.Value.Color
    Box.Parent = Folder
end

for i,v in pairs(workspace.Structures:GetChildren()) do
    if v.Name == "Spawn Point" then
        if v.Team.Value == Player.TeamColor then
            print("[Spawn ESP]: Ignoring your teams base.")
        else
            ESP(v)
        end
    end
end
