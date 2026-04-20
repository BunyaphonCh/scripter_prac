-- เข้าถึง service ควรเป็นสิ่งเเรกๆ
local collectionService = game:GetService("CollectionService")

local part = game.Workspace:WaitForChild("Part")

-- parameter เป็น object ที่ต้องการจะลบ tag เเละอีกอันคือ tag ที่ต้องการจะลบ
collectionService:RemoveTag(part, "VIP")