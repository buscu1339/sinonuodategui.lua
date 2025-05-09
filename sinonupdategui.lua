local gui = Instance.new("ScreenGui", game.Players.LocalPlayer:WaitForChild("PlayerGui"))
gui.Name = "GGS HUB"

-- Main Frame
local mainFrame = Instance.new("Frame")
mainFrame.Size = UDim2.new(0, 400, 0, 250)
mainFrame.Position = UDim2.new(0.5, -200, 1, 0) -- start dưới màn hình
mainFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 30)
mainFrame.BackgroundTransparency = 0.1
mainFrame.BorderSizePixel = 0
mainFrame.Parent = gui

local corner = Instance.new("UICorner", mainFrame)
corner.CornerRadius = UDim.new(0, 20)

local stroke = Instance.new("UIStroke", mainFrame)
stroke.Color = Color3.fromRGB(0, 255, 255)
stroke.Thickness = 2
stroke.Transparency = 0.2

-- Title
local title = Instance.new("TextLabel", mainFrame)
title.Size = UDim2.new(1, 0, 0, 50)
title.Position = UDim2.new(0, 0, 0, 0)
title.Text = "💠 BRO HUB 💠"
title.Font = Enum.Font.GothamBold
title.TextColor3 = Color3.fromRGB(255, 105, 180)
title.BackgroundTransparency = 1
title.TextScaled = true

-- Icon tròn trên đầu
local icon = Instance.new("ImageLabel", mainFrame)
icon.Size = UDim2.new(0, 60, 0, 60)
icon.Position = UDim2.new(0.5, -30, 0, -30)
icon.Image = "rbxassetid://87829556167254" -- 🧠 THAY BẰNG ID ĐÚNG
icon.BackgroundTransparency = 1

local iconCorner = Instance.new("UICorner", icon)
iconCorner.CornerRadius = UDim.new(1, 0)

-- Button
local button = Instance.new("TextButton", mainFrame)
button.Size = UDim2.new(0, 200, 0, 50)
button.Position = UDim2.new(0.5, -100, 1, -60)
button.Text = "💥 BẤM VÀO ĐÂY 💥"
button.Font = Enum.Font.FredokaOne
button.TextColor3 = Color3.fromRGB(255, 255, 255)
button.BackgroundColor3 = Color3.fromRGB(50, 0, 90)

local btnCorner = Instance.new("UICorner", button)
btnCorner.CornerRadius = UDim.new(0, 15)

local btnStroke = Instance.new("UIStroke", button)
btnStroke.Color = Color3.fromRGB(255, 20, 147)

-- Sự kiện khi bấm
button.MouseButton1Click:Connect(function()
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "💎 BRO HUB",
		Text = "GUI XỊN ĐÉT VỪA ĐƯỢC BẤM😎",
		Duration = 3
	})
end)

-- Animation xuất hiện
mainFrame:TweenPosition(UDim2.new(0.5, -200, 0.5, -125), "Out", "Quad", 0.5)

local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id=87829556167254"

UICorner.CornerRadius = UDim.new(1, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function() 
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

local lib = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local window = lib:CreateWindow({
    Title = "SION BLOX FRUIT",
    SubTitle = "PREMIUM TỔNG HỢP",
    TabWidth = 180,
    Theme = "Dark",
    Acrylic = false,
    Size = UDim2.fromOffset(560, 360),
    MinimizeKey = Enum.KeyCode.End
})

local logo = Instance.new("ImageLabel")
logo.Image = "rbxassetid://112045466994309" <--này mày thay logo mày vào 
logo.Size = UDim2.new(0, 100, 0, 100)
logo.Position = UDim2.new(1, -110, 0, 10)
logo.BackgroundTransparency = 1
logo.Parent = window.Window


        MinimizeKey = Enum.KeyCode.End
    })
            local Tabs = {
            Main0=Window:AddTab({ Title="Thông Tin" }),
            Main1=Window:AddTab({ Title="Script Farm" }),
            Main2=Window:AddTab({ Title="Kaitun" }),
            Main3=Window:AddTab({ Title="HOP SEVER" }),
            Main4=Window:AddTab({ Title="FRAM CHEST" }),  
            Main5=Window:AddTab({ Title="AIMBOT" }),
    }
    Tabs.Main0:AddButton({
    Title = "Discord",
    Description = "Phongvncom | Official Cuommunity",
    Callback = function()
        setclipboard(" https://discord.gg/98EbDHaPQ5")
end
})

    Tabs.Main0:AddButton({
    Title = "Youtuber",
    Description = "ĐĂNG KÍ KÊNH PHONGVN.COM",
    Callback = function()
        setclipboard("youtube : https://youtube.com/@phongvncom?si=BQGiDMM1rvbhjiOF")
    end
})
 Tabs.Main1:AddButton({
    Title="Redz Hub",
    Description="",
    Callback=function()
    local Settings = {
        JoinTeam = "Pirates"; -- Pirates/Marines
        Translator = true; -- true/false
        }

        loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))(Settings)
    end
})

    Tabs.Main1:AddButton({
    Title="blue hub",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
    end
})

    Tabs.Main1:AddButton({
    Title="volcano hub",
    Description="",
    Callback=function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/wpisstestfprg/Volcano/refs/heads/main/VolcanoNewUpdated.luau"))()
    end
})

    Tabs.Main1:AddButton({
    Title="bapred hub",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/BapRed/main/BapRedHub"))()
    end
})

    Tabs.Main1:AddButton({
    Title="xero hub",
    Description="",
    Callback=function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
    end
})

    Tabs.Main1:AddButton({
    Title="speed hub",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end    
})

    Tabs.Main1:AddButton({
    Title="mukuro",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://auth.quartyz.com/scripts/Loader.lua"))()
    end
})

    Tabs.Main1:AddButton({
    Title="kncrypt",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Kncrypt/refs/heads/main/sources/BloxFruit.lua"))()
    end
})

    Tabs.Main1:AddButton({
    Title="TNG Hub",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tngaming123/TNGHub/main/ForPC.lua"))()
    end
})

    Tabs.Main1:AddButton({
    Title="banana free fake",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/kimprobloxdz/Banana-Free/refs/heads/main/Protected_5609200582002947.lua.txt"))()
    end 
})


    Tabs.Main1:AddButton({
    Title="asltra hub",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))()
    end
})

    Tabs.Main1:AddButton({
    Title="Tuan02 hub",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tuan02hub/Tuan02-HUB-V9/refs/heads/main/BloxFruits"))()
    end
})

    Tabs.Main1:AddButton({
    Title="maru hub free",
    Description="",
    Callback=function()
        getgenv().Team = "Marines"  
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/KimP/refs/heads/main/MaruHub"))()
    end    
})

    Tabs.Main1:AddButton({
    Title="solix",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/debunked69/solixloader/refs/heads/main/solix%20v2%20new%20loader.lua"))()
    end    
})

    Tabs.Main1:AddButton({
    Title="Vxeze ",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/VxezeHubMain"))()
    end    
})

    Tabs.Main1:AddButton({
    Title="HOHO V4",
    Description="",                                                 
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
    end    
})

    Tabs.Main1:AddButton({
    Title="SHARK X HUB",
    Description="",
    Callback=function()
            loadstring(game:HttpGet("https://shorturl.at/kyOxL"))()
    end    
})

    Tabs.Main1:AddButton({
    Title=" Lion Hub ",
    Description="",
    Callback=function()
        repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
        getgenv().team = "Pirates" -- Marines
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e0c7fcf6c077fc23475cf4ce4db58e42.lua"))()
    end    
})

    Tabs.Main1:AddButton({
    Title="HIRU HUB",
    Description="",
    Callback=function()
        getgenv().Team = "Pirates"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NGUYENVUDUY1/Source/main/HiruHub.lua"))()
    end    
})

    Tabs.Main1:AddButton({
    Title="TSUO BETA",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/Tsuoscripts"))()
    end    
})

    Tabs.Main1:AddButton({
    Title=" Zinner Hub",
    Description="",
    Callback=function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/HoangNguyenk8/Scripts/refs/heads/main/Loader.lua'))()
    end    
})

    Tabs.Main1:AddButton({
    Title="BillDev Hub",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/selciawashere/screepts/refs/heads/main/BFKEYSYS",true))()
    end    
})  


    Tabs.Main1:AddButton({
    Title="FORGE",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Skzuppy/forge-hub/main/loader.lua"))()
    end    
})

    Tabs.Main1:AddButton({
    Title="gangteng",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a5c3af437cd698d64379cf75cacb9281.lua"))()
    end    
})

    Tabs.Main1:AddButton({
    Title="thunder zz",
    Description="",
    Callback=function()
        _G.Webhook = ""
        _G.MetodeTeleport = "Tween" --"Tween" or "Instant"
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/ThundarZ/Welcome/refs/heads/main/Main/BloxFruit/FindFruit.lua')))()
    end    
})

    Tabs.Main1:AddButton({
    Title="ZENITH HUB",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/ZenithHub/refs/heads/main/Loader"))()
    end    
})
Tabs.Main1:AddButton({
    Title="TSUO script",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/TsuohubKaitun"))()
    end    
})
    Tabs.Main2:AddButton({
    Title="BetaKaitunScript",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/minhhau207/SilverHub/main/BetaKaitunScript"))()
    end    
})

    Tabs.Main2:AddButton({
    Title=" Quartz Kaitun Hub ",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/QuartyzScript/main/Loader.lua"))()
    end    
})
    Tabs.Main2:AddButton({
    Title="Kaitun simple",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/simple-hubs/contents/refs/heads/main/bloxfruit-kaitan-main.lua"))()
    end
})
    Tabs.Main3:AddButton({
    Title="TEDDY HOP",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/Haidepzai/refs/heads/main/TEDDYHUB-FREEMIUM"))() 
    end
})    
  Tabs.Main4:AddButton({
    Title="Yamko sea 3",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://gist.githubusercontent.com/Yomkaa/daa5e464529c6b1d55573d73dbd77a0c/raw/12b1ab7d384aad2beea357b8f68c705a155fc1c8/YOMKA%20CHEST%20FARM%20(%20ONLY%20THIRD%20SEA)",true))()
    end
})


    Tabs.Main4:AddButton({
    Title="Yamko sea 2",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://gist.githubusercontent.com/Yomkaa/cb706db9b2f3862d11f17d2dd71aaa80/raw/d62aa5a6bf5d79647c236281fc0556c44778e5a6/YOMKA%20CHEST%20FARM%20(%20ONLY%20SECOND%20SEA)",true))()
    end
})    

    Tabs.Main4:AddButton({
    Title="THUNDER Z CHEST",
    Description="",
    Callback=function()
        _G.Team = "Marine" -- "Marine" or "Pirate"
        _G.MetodeTeleport = "Instant" --"Instant" or "Tween"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ThundarZ/Welcome/refs/heads/main/Main/BloxFruit/Chest/AllDevices.lua"))()
    end
 })

    Tabs.Main4:AddButton({
    Title="VGB Hub Chest Farm ONLY ONE LAND",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/VGB-VGB-VGB/-VGB-Chest-Farm--/refs/heads/main/ChestFarmByVGBTeam"))()
    end
})

Tabs.Main4:AddButton({
    Title="HUTAO HUB",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/HutaoHubs/Hutaohubs2.0/main/Chestfarm.lua"))()
    end
})

    Tabs.Main4:AddButton({
    Title="Faifao Hub Chest FRAM ",
    Description="",
    Callback=function()
        _G.Team = "Pirate" -- "Marine" or "Pirate"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Slimexiuem/MenuSlime/main/Farmchestv2"))()
    end
}) 


    Tabs.Main5:AddButton({
    Title="COMMING SOON",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Totocoems/Ace/main/Ace"))()    
        loadstring(Game:HttpGet("https://raw.githubusercontent.com/VanThanhIOS/OniiChanVanThanhIOS/refs/heads/main/oniichanpakavanthanhios"))()
    end
})      

    Tabs.Main5:AddButton({
    Title="Cokka Hub AIMBOT",
    Description="",
    Callback=function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/UserDevEthical/Loadstring/main/CokkaHub.lua")()
    end
})

    Tabs.Main5:AddButton({
    Title="Quartz Aimbot Hub",
    Description="",
    Callback=function()
        getgenv().Mode = "PVP"
        getgenv().Team = "Pirates" -- Options "Marines", "Pirates"
        loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
    end
})

    Tabs.Main5:AddButton({
    Title="LION AUTO BOUNTY",
    Description="",
    Callback=function()
        repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
        getgenv().Team = "Marines"  
        getgenv().Config = {
            ["Safe Health"] = {50},
            ["Custom Y Run"] = {
                Enabled = true,
                ["Y Run"] = 5000
            },
            ["Hunt Method"] = {
                ["Use Move Predict"] = false,
                ["Hit and Run"] = false,
                ["Aimbot"] = true,
                ["ESP Player"] = true,
                ["Max Attack Time"] = 60
            },
            ["Shop"] = {
                ["Random Fruit"] = false,
                ["Store Fruit"] = true,
                ["Zoro Sword"] = false
            },
            ["Ui Theme"] = {
                ["Background"] = "139756291389843",
                ["Skip Button"] = "113079599736013",
                ["Reset Bounty Button"] = "118191900561814"
            },
            ["Setting"] = {
                ["World"] = nil,
                ["White Screen"] = false,
                ["Invisible"] = true,
                ["Fast Delay"] = 0.5,
                ["Tween Speed"] = 350,
                ["Set Player Server Hop"] = 1,
                ["Url"] = "Your_Webhook_Url",
                ["Chat"] = {
                    Enabled = false,
                    Wait = 350,
                    Massage = {""}
                }
            },
            ["Skip"] = {
                ["Avoid V4"] = false
            },
            ["Spam All Skill On V4"] = {
                Enabled = true,
                ["Weapons"] = {"Melee", "Sword", "Gun", "Blox Fruit"}
            },
            Items = {
                Use = {"Melee", "Sword"},
                Melee = {
                    Enable = true,
                    Delay = 0.4,
                    Skills = {
                        Z = {Enable = true, HoldTime = 0.3},
                        X = {Enable = true, HoldTime = 0.2},
                        C = {Enable = true, HoldTime = 0.5}
                    }
                },
                Sword = {
                    Enable = true,
                    Delay = 0.5,
                    Skills = {
                        Z = {Enable = true, HoldTime = 1},
                        X = {Enable = true, HoldTime = 0}
                    }
                },
                Gun = {
                    Enable = false,
                    Delay = 0.2,
                    Skills = {
                        Z = {Enable = false, HoldTime = 0.1},
                        X = {Enable = false, HoldTime = 0.1}
                    }
                },
                ["Blox Fruit"] = {
                    Enable = false,
                    Delay = 0.4,
                    Skills = {
                        Z = {Enable = true, HoldTime = 0.1},
                        X = {Enable = true, HoldTime = 0.1},
                        C = {Enable = true, HoldTime = 0.15},
                        V = {Enable = false, HoldTime = 0.2},
                        F = {Enable = true, HoldTime = 0.1}
                    }
                }
            }
        }
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/10f7f97cebba24a87808c36ebd345a97.lua"))()
    end
})

    Tabs.Main5:AddButton({
    Title="HOHO Hub Bounty Hunter",
    Description="",
    Callback=function()
        script_key = "PASTE_KEY_HERE";
        _G["HoHo Hub Auto Bounty V4"] = {
            ["Avatar"] = "rbxassetid://8598068647",
            ["Farm Method"] = "Normal",
            ["Select Team"] = "Pirate",
            ["Discord Webhook"] = "",
            ["Bypass Teleport"] = false,
            ["Max Level Distance"] = 612,
            ["Don't attack friends"] = true,
            ["Don't attack player have cup"] = false,
            ["Distance Attack Y"] = 2, -- Shark Race = 0; Another >= 6
            ["Chat After Kill"] = {
                ["Active"] = false,
                ["List Chat"] = {""},
            },
            ["Yourself"] = {
                ["Invisible From Ken"] = true,
                ["No Stun"] = true,
            },
            ["SafeZone"] = {Enabled = true, ["Health Left (%)"] = 25, ["Wait Until Heal (%)"] = 80},
            ["Time Control"] = {
                ["Max Time Target Player"] = 120,
            },
            ["Abilities"] = {
                ["Auto Click"] = true,
                ["Melee"] = {
                    Z = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
                    X = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
                    C = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
                },
                ["Sword"] = {
                    Z = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
                    X = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
                },
                ["Gun"] = {
                    Z = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
                    X = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
                },
                ["Fruit"] = {
                    Z = {Enabled = false, Hold = 0.05, WaitNextSkill = 0.6},
                    X = {Enabled = false, Hold = 0.05, WaitNextSkill = 0.6},
                    C = {Enabled = false, Hold = 0.05, WaitNextSkill = 0.6},
                    V = {Enabled = false, Hold = 0.05, WaitNextSkill = 0.6}, -- don't forget to disable V if u r using zoan fruits
                    F = {Enabled = false, Hold = 0.05, WaitNextSkill = 0.6},
                },
            },
        }
        _G.SupperFixLag = true
        _G["Auto Gacha & Store Fruit"] = true
        _G.loadCustomId = "fac6dbd013c78163f8061ce11b2c1330"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
    end
})
    
    Tabs.Main5:AddButton({
    Title="RUAHUBV2",
    Description="",
    Callback=function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ErutTheTeru/ruahub/refs/heads/main/bounty-hunter.lua'))()
end
})

