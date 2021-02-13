local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/DominusTrax/Eclipsis-Loader/main/uilib/library.lua"))()

-- Starts a new UI
local EclipsisWindow = Library:CreateTab("Eclipsis")

-- Adds sections into the UI
local Main = EclipsisWindow:CreateSection("Main")

-- Adds the "gun" section
local GunSection = EclipsisWindow:CreateSection("Gun Section")

-- Everything below is basically common knowledge.

Main:CreateButton("Player ESP", function()
    print("Pushed PlrESP")
end)

Main:CreateButton("Spawn ESP", function()
    print("Pushed SpawnESP")
end)

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
