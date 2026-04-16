local a = game.Workspace:WaitForChild("A")
local b = game.Workspace:WaitForChild("B")

-- set ทั้ง position เเละ rotation
a.CFrame = b.CFrame * CFrame.new(0, 10, 0) * CFrame.Angles(30, 60, 30)