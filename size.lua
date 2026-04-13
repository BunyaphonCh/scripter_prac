local A = game.Workspace.A
local B = game.Workspace.B

--ทำให้ขนาดของ B เท่ากับ A
B.Size = A.Size
--เอา B ที่ขนาดเท่า A ไปอยู่ด้านบน A
B.Position = A.Position + Vector3.new(0, 20, 0)