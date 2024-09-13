script_key="key here"; --- put the key you bought here
getgenv().script_key = script_key;
---- | | | | | | | | | | | | | | ----

-- // aim assist setting's

getgenv().Key = "E"
getgenv().Prediction = 0.121
getgenv().ResolveKey = "C"
getgenv().Smoothing = 0.01
getgenv().JumpSmoothness = 0.01
getgenv().Diameter = -0.01
getgenv().FOV = 100             


-- silent aim setting's

local Settings = {
    FoV = {
        Visible = true,
        Size = 200,
        Color = Color3.fromRGB(255, 255, 255),
    },
    InnerFoV = {
        Visible = true,
        Size = 50,
        Color = Color3.fromRGB(255, 255, 255),
        Thickness = 2,
    },
    Glow = {
        Visible = false,
        Size = 60,
        Color = Color3.fromRGB(255, 255, 255),
        Transparency = 0.3,
        Thickness = 1,
        Filled = true,
    },
    Text = {
        Size = 13,
        Color = Color3.fromRGB(255, 255, 255),
        Outline = {
            Enabled = false,
            Color = Color3.fromRGB(0, 0, 0),
        },
    },
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/06a8487fb52238b1ba60663624ccb629.lua"))()
