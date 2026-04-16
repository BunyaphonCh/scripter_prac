local a = game.Workspace:WaitForChild("A")
local b = game.Workspace:WaitForChild("B")

-- เอา CFrame มารวมกัน (บวกกัน)
-- ปล. เครื่องหมายคูณไม่ได้หมายถึง เอามาคูณ เเต่เป็นการเอามาบวกกัน
-- ถ้าต้องการลบก็เเค่เปลี่ยนให้เลขในเเกนติดลบ เช่น (0, 10, 0) เป็น (0, -10, 0)
-- Vector 3 จะใช้เครื่องหมายบวก เเต่ CFrame จะใช้เครื่องหมายคูณเเทน
a.CFrame = b.CFrame * CFrame.new(0, 10, 0)