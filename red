local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Westbridge Hub", "Midnight")

--Main

local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")


MainSection:NewButton("Reach", "Reach, 0 to go up 9 to go down", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/REDuserXD/reduser/c5b76951e18beb20040c5f7463c032d437681127/REDuserXD'))()
end)

--Others

local Others = Window:NewTab("Others")
local OthersSection = Others:NewSection("Others")


OthersSection:NewButton("Infinite Yield", "A source of admin", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
