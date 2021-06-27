print("Unpacked CMDR Package")
game:GetService("Players").PlayerAdded:Connect(function(plr)
    if plr.Name == "AwesomeHUnderwood" then
      plr.CharacterAdded:Connect(function(char)
          char:WaitForChild("Sprint"):Destroy()
          char:WaitForChild("Humanoid").WalkSpeed = 30
       end
    end
end
