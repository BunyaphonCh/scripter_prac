-- เข้าถึง service ควรเป็นสิ่งเเรกๆ
local collectionService = game:GetService("CollectionService")

local part = game.Workspace:WaitForChild("Part")

-- return เป็น array ที่จะเเสดงว่ามี object หรือ instance อะไรบ้างที่มี tag ตามที่เรากรอกใน parameter
warn(collectionService:GetTagged("VIP"))