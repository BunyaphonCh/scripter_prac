local A = game.Workspace.A
local B = game.Workspace.B

--ทำให้ขนาดของ B เท่ากับ A
B.Size = A.Size
--สามารถเข้าถึงเเค่บางเเกนได้
B.Position = A.Position + Vector3.new(A.Size.X, 0, 0)