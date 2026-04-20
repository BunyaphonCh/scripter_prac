-- เข้าถึง service ควรเป็นสิ่งเเรกๆ
local collectionService = game:GetService("CollectionService")

local part = game.Workspace:WaitForChild("Part")

-- return ชื่อ tag ทั้งหมดที่มี ของ object ที่เราสนใจ
warn(collectionService:GetTags(part))