-- All credits to Derpy Lua
-- 2/12/2021

if game.CoreGui:FindFirstChild("PlayerESP") then
  return print("[Player ESP]: You already executed the Player ESP!")
end

local Player = game.Players.LocalPlayer

local Folder = Instance.new("Folder", game.CoreGui)
Folder.Name = "PlayerESP"

function ESP(object)
  local Box = Instance.new("BoxHandleAdornment")
  Box.Size = Vector3.new(1.6, 1.9, 0.8)
  Box.Adornee = object.HumanoidRootPart
  Box.AlwaysOnTop = true
  Box.Transparency = 0.5
  Box.ZIndex = 10
  Box.Color3 = game.Players[object.Name].TeamColor.Color
  Box.Parent = Folder
end

for i,v in pairs(game.Players:GetPlayers()) do
  if v.TeamColor ~= Player.TeamColor then
      ESP(v.Character)
    else
      print("[Player ESP]: Why would we use ESP on your player now?")
    end
end
