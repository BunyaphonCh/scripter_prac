-- เข้าถึง service ควรเป็นสิ่งเเรกๆ
local collectionService = game:GetService("CollectionService")

local part = game.Workspace:WaitForChild("Part")

-- ไม่จำเป็นต้องสร้าง Tag ก่อน สามารถสร้าง Tag ใหม่ได้เหมือนกัย
collectionService:AddTag(part, "VIP")