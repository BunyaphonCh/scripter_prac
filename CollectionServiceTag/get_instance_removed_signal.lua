-- เข้าถึง service ควรเป็นสิ่งเเรกๆ
local collectionService = game:GetService("CollectionService")

local part = game.Workspace:WaitForChild("Part")

-- warn เมื่อพบว่ามีการลบ tag
collectionService:GetInstanceRemovedSignal("VIP"):Connect(function(object)
	warn(object.Name)
end)