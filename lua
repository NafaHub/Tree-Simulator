if game.PlaceId == 8222806454 then
    local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    
        local hub = library.CreateLib("NafaHub | Tree Simulator","Sentinel")
        
        -- MAIN
        local Main = hub:NewTab("Click")
        local MainSection = Main:NewSection("Infinite Clicker")

        local Rebirth = hub:NewTab("Rebirth")
        local RebirthSection = Rebirth:NewSection("Infinte Rebirth")

        local SuperRebirth = hub:NewTab("SuperRebirth")
        local SuperRebirthSection = SuperRebirth:NewSection("Infinite SuperRebirth")

        local Gems = hub:NewTab("Gems")
        local GemsSection = Gems:NewSection("Infinite Gems")

        MainSection:NewToggle("Infinte Click","Utiliser le une fois", function (v)
            getgenv().autoTap = v
            while true do
                if not getgenv().autoTap then return end
                local args = {
                [1] = "Clicks",
                [2] = 9999999999999
            }
            game:GetService("ReplicatedStorage").Remotes.SetLeaderstat:FireServer(unpack(args))
            wait()
            end
        end)

        RebirthSection:NewToggle("Infinite Rebirth", "Rebirth", function (v)
            getgenv().Rebirth = v
            while true do
                if not getgenv().Rebirth then return end
                local args = {
            [1] = "Rebirths",
            [2] = 9999999999999
            }
            game:GetService("ReplicatedStorage").Remotes.SetLeaderstat:FireServer(unpack(args))
            wait()
            end
        end)

        SuperRebirthSection:NewToggle("Infinite Super Rebirth", "Super Rebirth", function (v)
            getgenv().SuperRebirth = v
                while true do
                    if not getgenv().SuperRebirth then return end
                    local args = {
                [1] = "SuperRebirths",
                [2] = 9999999999999
            }       
            game:GetService("ReplicatedStorage").Remotes.SetLeaderstat:FireServer(unpack(args))
            wait()
            end
        end)

        GemsSection:NewToggle("Infinite Gems", "Gems", function (v)
            getgenv().Gems = v
                while true do
                    if not getgenv().Gems then return end
                    local args = {
                [1] = "Gems",
                [2] = 99999999999
            }
            game:GetService("ReplicatedStorage").Remotes.SetLeaderstat:FireServer(unpack(args))
            wait()
            end
        end)
    end
