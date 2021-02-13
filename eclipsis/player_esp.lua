-- All credits to Derpy Lua
-- 2/12/2021

if game.CoreGui:FindFirstChild("PlayerESP") then
else
    local Folder = Instance.new("Folder")
    Folder.Name = "PlayerESP"
end

local Player = game.Players.LocalPlayer
local RunServ = game:GetService("RunService")

function ESP(object)
  
  for i,v in pairs(Folder:GetChildren()) do
      v:Destroy()
  end)
  
  local Box = Instance.new("BoxHandleAdornment")
  Box.Name = object.Name
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
  end
end

RunServ:BindToRenderStep("UpdatePlrESP", Enum.RenderPriority.Character.Value, function()
    for i,v in next, game.Players:GetPlayers() do
      if v ~= Player then
        ESP(object)
    end
end)
