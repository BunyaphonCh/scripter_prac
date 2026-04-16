local a = game.Workspace:WaitForChild("A")
local b = game.Workspace:WaitForChild("B")

-- อันเเรกจะเป็น position ของ CFrame part ปัจจุบัน
-- อันที่ 2 จะเป็น position ของ CFrame part ที่เราต้องการให้มันมอง
a.CFrame = CFrame.new(a.Position, b.Position)