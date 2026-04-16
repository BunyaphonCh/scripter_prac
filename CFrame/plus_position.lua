local a = game.Workspace:WaitForChild("A")
local b = game.Workspace:WaitForChild("B")

-- ทำให้ part A ไปอยู่บน part B
a.CFrame = CFrame.new(b.Position) + Vector3.new(0, 5, 0)