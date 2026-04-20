-- เข้าถึง service ควรเป็นสิ่งเเรกๆ
local collectionService = game:GetService("CollectionService")

local part = game.Workspace:WaitForChild("Part")

-- ทำ KillBrick ที่เมื่อผู้เล่นเหยียบโดนก็จะซี้ม่องเท่ง
for i, part in ipairs(collectionService:GetTagged("KillBrick")) do
	part.Touched:Connect(function(hit)
		local character = hit.Parent
		local humanoid = character:FindFirstChild("Humanoid")
		if humanoid and humanoid.Health > 0 then -- กันเผื่อ player ตายไปเเล้ว
			humanoid.Health = 0
		end
	end)
end