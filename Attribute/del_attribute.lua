local part = game.Workspace:WaitForChild("Part")

-- การลบ attribute = กำหนดค่า attribute นั้นๆ เเล้วใส่เป็นค่าว่าง (nil)
-- attribute weight จะหายไป
part:SetAttribute("Weight", nil)