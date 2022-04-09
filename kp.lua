local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/preztel/AzureLibrary/master/uilib.lua", true))()

local ESPTab = Library:CreateTab("Kaiju Paradise", "By B", true) 

local gtracking = false
ESPTab:CreateToggle("Nightvision Goggle Tracker", function(arg)
gtracking = arg
end)
spawn(function()
while true do 
    wait (0.001)
    if gtracking == true then
        for _,v in next, game:GetService("Workspace").Terrain:GetChildren() do
if v.Name == "Nightvision"  then
        if not v:FindFirstChild("Beam") then
    local at = Instance.new("Attachment")
    at.Parent = v.Hitbox
    local bt = Instance.new("Attachment")
    local sss = Instance.new("Sound")
    sss.Parent = game.Workspace
    sss.SoundId = 'rbxassetid://5432237310'
    sss.Looped = true
    sss.Playing = true
    sss.Volume = 2
    bt.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
    local lead = Instance.new("Beam")
    lead.Transparency = NumberSequence.new (0, 0)
    lead.Texture = 'rbxassetid://6545531971'
    lead.FaceCamera = true
    lead.LightEmission = 1
    lead.TextureSpeed = 3
    lead.TextureLength = 10
    lead.Width0 = 0.5
    lead.Width1 = 0.5
    lead.Parent = v
    lead.Attachment1 = v.Hitbox.Attachment
    lead.Attachment0 = game.Players.LocalPlayer.Character.HumanoidRootPart.Attachment
    game.StarterGui:SetCore("SendNotification", {Title = "Rare Item Detected";Text = "Nightvision";Duration = 15;})
    wait(5)
sss:Destroy()
        end
end 
end
end end end)
ESPTab:CreateToggle("Golden Variant Tracker", function(arg)
gtracking = arg
end)
spawn(function()
while true do 
    wait (0.001)
    if gtracking == true then
for _,v in next, game:GetService("Workspace"):GetChildren() do
if v:FindFirstChild("Torso")  then
    if not v:FindFirstChild("Beam") then
    if v.Torso:FindFirstChild("Golden")  then  
    local at = Instance.new("Attachment")
    at.Parent = v.Torso
    local bt = Instance.new("Attachment")
    local sss = Instance.new("Sound")
    sss.Name = 'GoldenSound'
    sss.Parent = game.Workspace
    sss.SoundId = 'rbxassetid://138222365'
    sss.Looped = true
    sss.Playing = true
    sss.Volume = 2
    bt.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
    local lead = Instance.new("Beam")
    lead.Transparency = NumberSequence.new (0, 0)
    lead.Texture = 'rbxassetid://6545531971'
    lead.FaceCamera = true
    lead.LightEmission = 1
    lead.TextureSpeed = 3
    lead.TextureLength = 10
    lead.Width0 = 0.5
    lead.Width1 = 0.5
    lead.Parent = v
    lead.Attachment1 = v.Torso.Attachment
    lead.Attachment0 = game.Players.LocalPlayer.Character.HumanoidRootPart.Attachment
    game.StarterGui:SetCore("SendNotification", {Title = "Rare Variants Detected";Text = "Golden";Duration = 15;})
    wait(5)
    sss:Destroy()
    end end
end 
end
end end end)
ESPTab:CreateToggle("Diamond Variant Tracker", function(arg)
gtracking = arg
end)
spawn(function()
while true do 
    wait (0.001)
    if gtracking == true then
for _,v in next, game:GetService("Workspace"):GetChildren() do
if v:FindFirstChild("Torso")  then
    if not v:FindFirstChild("Beam") then
    if v.Torso:FindFirstChild("Diamond")  then  
    local at = Instance.new("Attachment")
    at.Parent = v.Torso
    local bt = Instance.new("Attachment")
    local sss = Instance.new("Sound")
    sss.Name = 'DiamondSound'
    sss.Parent = game.Workspace
    sss.SoundId = 'rbxassetid://5980545583'
    sss.Looped = true
    sss.Playing = true
    sss.Volume = 2
    bt.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
    local lead = Instance.new("Beam")
    lead.Transparency = NumberSequence.new (0, 0)
    lead.Texture = 'rbxassetid://6545531971'
    lead.FaceCamera = true
    lead.LightEmission = 1
    lead.TextureSpeed = 3
    lead.TextureLength = 10
    lead.Width0 = 0.5
    lead.Width1 = 0.5
    lead.Parent = v
    lead.Attachment1 = v.Torso.Attachment
    lead.Attachment0 = game.Players.LocalPlayer.Character.HumanoidRootPart.Attachment
game.StarterGui:SetCore("SendNotification", {Title = "Rare Variants Detected";Text = "Diamond";Duration = 15;})
    wait(5)
    sss:Destroy()
    end end
end 
end
end end end)
