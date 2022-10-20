--AMIONGUS
--took the code from: https://roblox.fandom.com/wiki/WalkSpeed

script.Parent.Touched:Connect(function(part)
    -- make sure the part still exists
    if not part.Parent then
        return
    end

    -- make sure it's a humanoid
    local h = part.Parent:FindFirstChild("Humanoid")
    if not h then
        return
    end

    -- change to five times faster than default speed
    h.WalkSpeed = 16 * 5
end)
