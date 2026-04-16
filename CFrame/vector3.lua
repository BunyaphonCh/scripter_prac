local a = game.Workspace:WaitForChild("A")

-- ถ้าเราไม่ Anchored part ไว้ด้วย ค่าที่ได้จะมีความคาดเคลื่อน เพราะมันตกมาตามเเรงโน้มถ่วง
a.CFrame = CFrame.new(Vector3.new(10, 3, 10)) -- เเกน x y z