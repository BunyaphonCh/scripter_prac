-- เข้าถึง service ควรเป็นสิ่งเเรกๆ
local collectionService = game:GetService("CollectionService")

local part = game.Workspace:WaitForChild("Part")

-- เป็น table เเบบ array ที่บรรจุชื่อทั้ง tag
collectionService:GetAllTags()