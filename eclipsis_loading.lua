local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/DominusTrax/Eclipsis-Loader/main/uilib/library.lua"))()

-- Starts a new UI
local EclipsisWindow = Library:NewWindow("Eclipsis")

-- Adds sections into the UI
local Main = EclipsisWindow:NewSection("Main")

Main:CreateToggle("Test Button", function(enabled)
    if enabled then 
        print(enabled)
    elseif not enabled then
        print(enabled)
    end
end)
