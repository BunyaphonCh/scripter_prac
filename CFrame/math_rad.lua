local a = game.Workspace:WaitForChild("A")

-- อันนี้จะมีเเต่ Orientation อย่างเดียว ไม่มี Position ด้วย
-- ใช้ parameter หน่วยเป็น radius, degree (องศา)
-- เเต่ตรง property มันจะหน่วยเป็น radius เเทน | math.rad คือกรอก degreen ละมันจะเเปลงเป็น radius
-- ปล. ถ้าไม่ได้ set position ให้ด้วย มันจะอยู่ตำเเหน่ง (0, 0, 0)
a.CFrame = CFrame.Angles(math.rad(45), math.rad(57), math.rad(37)) -- เเกน x y z