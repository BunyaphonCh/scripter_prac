-- เข้าถึง service ควรเป็นสิ่งเเรกๆ
local collectionService = game:GetService("CollectionService")

local part = game.Workspace:WaitForChild("Part")

-- check ว่า object นั้นๆมี part อยู่ไหม
collectionService:HasTag(part, "KillBrick")