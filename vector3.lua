local A = game.Workspace.A
local B = game.Workspace.B

--ทำให้ part B เคลื่อนที่ไปหา part A (Anchored part A ด้วย)
B.Position = A.Position + Vector3.new(0, 10, 0) --เพิ่มค่า y อีก 10
--สามารถเอา vector มาบวกลบคูณหารกันได้
B.Position = Vector3.new(2, 7, 10) + Vector3.new(4, 10, 2)
--Vector3 ไม่สามารถบวก/ลบเลขตรงๆได้ ยกเว้นคูณกะหาร เช่น
B.Position = Vector3.new(2, 7, 10) * 2 -- มันจะเอา 2 เข้าไปคูณทุกเเกน