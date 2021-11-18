_G.farm = true
local vu = game:GetService("VirtualUser")
local quest = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
local questname = "BanditQuest1"
local number = 1
local QuestCframe = CFrame.new(1060.4650878906, 16.362741470337, 1548.8743896484)
local player = game.Players.LocalPlayer
            local function click()
                VirtualUser:CaptureController()
                VirtualUser:ClickButton1(Vector2.new(50, 50), CFrame.new(Vector3.new(0, 0, 0)))
            end
while true do wait()
    if _G.farm then
        if quest.Visible == false then

player.Character.HumanoidRootPart.CFrame = QuestCframe
wait(0.5)
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",questname,number)
elseif quest.Visible == true then
for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
if v.Name == "Bandit [Lv. 5]" then
    v.HumanoidRootPart.Size = Vector3.new(20,20,20)
    v.HumanoidRootPart.Transparency = 0.5
    repeat wait()
          vu:CaptureController()
                vu:ClickButton1(Vector2.new(50, 50), CFrame.new(Vector3.new(0, 0, 0)))
    player.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,10)
until v.Humanoid.Health == 0 or _G.farm == false or quest.Visible == false
end
end
end
end
end
