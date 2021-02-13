-- All the scripts here except for the UI are all of Derpy Lua's work, anyone else claiming it to be their own is literally braindead.

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/DominusTrax/Eclipsis-Loader/main/uilib/library.lua"))()

-- Starts a new UI
local EclipsisWindow = Library:CreateTab("Eclipsis")

-- Adds sections into the UI
local Main = EclipsisWindow:CreateSection("Main")

-- Adds the "gun" section
local GunSection = EclipsisWindow:CreateSection("Gun Section")

-- Everything below is basically common knowledge.

Main:CreateButton("Player ESP", function()
    -- Fetches the script, yes this is lazy.
    loadstring(game:GetHttp("https://raw.githubusercontent.com/DominusTrax/Eclipsis-Loader/main/eclipsis/player_esp.lua"))()
end)

Main:CreateButton("Spawn ESP", function()
    -- Fetches the script, yes this is lazy...yet again.
    loadstring(game:GetHttp("https://raw.githubusercontent.com/DominusTrax/Eclipsis-Loader/main/eclipsis/spawn_esp.lua"))()
end)

--[[
Main:CreateButton("Insta Win", function()
    print("["Insta Win]: Loading...")
end)
]]

Main:CreateToggle("Infinite Jetpack", function(enabled)
    if enabled then 
        print(enabled)
    elseif not enabled then
        print(enabled)
    end
end)

Main:CreateToggle("Iridium Collector", function(enabled)
    if enabled then 
        print(enabled)
    elseif not enabled then
        print(enabled)
    end
end)

Main:CreateToggle("Staff Detection", function(enabled)
    if enabled then 
        print(enabled)
    elseif not enabled then
        print(enabled)
    end
end)

GunSection:CreateSlider("Damage",1,500,1,1,function(value)
    print("Damage:" .. value)
end)

GunSection:CreateSlider("Range",1,500,1,1,function(value)
    print("Range:" .. value)
end)

GunSection:CreateSlider("Firerate",1,500,1,1,function(value)
    print("Firerate:" .. value)
end)

GunSection:CreateSlider("Accuracy",1,10,1,1,function(value)
    print("Accuracy:" .. value)
end)
