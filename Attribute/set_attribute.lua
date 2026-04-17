local part = game.Workspace:WaitForChild("Part")

-- ต้องสร้าง attribute หรือ คุณลักษณะตรง Part ก่อน
-- อันนี้เราสร้าง Speed เป็น datatype number ตรง property ของ part
-- ซึ่งตอนสร้าง เราให้ Speed เป็น 10 ตอนกด run มันจะกลายเป็น 30
part:SetAttribute("Speed", 30)

-- ถ้าเรายังไม่ได้สร้าง มันก็จะสร้างขึ้นมาใหม่เเทน
part:SetAttribute("Accelerator", 10)