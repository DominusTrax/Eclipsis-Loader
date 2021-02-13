local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()

local X = Material.Load({
	Title = "Eclipsis",
	Style = 2,
	SizeX = 500,
	SizeY = 350,
	Theme = "Dark",
	ColorOverrides = {
		MainFrame = Color3.fromRGB(12,12,12)
	}
})

local Main = X.New({
	Title = "Main"
})

local GunTab = X.New({
    Title = "Gun Editing"
})

local PlrESP = Main.Button({
	Text = "Player ESP",
	Callback = function()
		print("[Player ESP]: Initializing")
	end
})

local SpawnESP = Main.Button({
    Text = "Spawn ESP",
    Callback = function()
        print("[Spawn ESP]: Initializing")
    end
})

local Iridum = Main.Toggle({
    Text = "Irdium Collector",
    Callback = function(Value)
        print(Value)
    end,
    Enabled = false
})

local Jetpack = Main.Toggle({
    Text = "Infinite Jetpack Flight",
    Callback = function(Value)
        print(Value)
    end,
    Enabled = false
})

local Detection = Main.Toggle({
	Text = "Staff Detection",
	Callback = function(Value)
		print(Value)
	end,
	Enabled = false
})


local Damage = GunTab.Slider({
    Text = "Damage",
	Callback = function(Value)
		print(Value)
	end,
	Min = 1,
	Max = 500,
	Def = 1
})

local Range = GunTab.Slider({
	Text = "Range",
	Callback = function(Value)
		print(Value)
	end,
	Min = 1,
	Max = 500,
	Def = 1
})

local Range = GunTab.Slider({
	Text = "Firerate",
	Callback = function(Value)
		print(Value)
	end,
	Min = 1,
	Max = 500,
	Def = 1
})

local Accuracy = GunTab.Slider({
	Text = "Accuracy",
	Callback = function(Value)
		print(Value)
	end,
	Min = 1,
	Max = 10,
	Def = 1
})
