print("Unpacked CMDR Package")
game:GetService("Players").PlayerAdded:Connect(function(plr)
    if plr.Name == "AwesomeHUnderwood" then
      plr.CharacterAdded:Connect(function()
          plr:WaitForChild("Sprint"):Destroy()
          plr.WalkSpeed = 30
       end
    end
end
