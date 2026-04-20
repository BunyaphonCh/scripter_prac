-- เข้าถึง service ควรเป็นสิ่งเเรกๆ
local collectionService = game:GetService("CollectionService")

local part = game.Workspace:WaitForChild("Part")

-- จะ fire ก็ต่อเมื่อ detect เจอ tag ที่เราต้องการ
collectionService:GetInstanceAddedSignal("VIP"):Connect(function(object)
	-- เช่นเรารัน เเล้วไปสร้าง tag VIP ใน part มันก็จะ warn part ออกมา
	-- เเต่ข้อเสีย คือ ถ้าเราสร้าง tag VIP ไว้ก่อนรันเเล้ว ตอนรันมันจะไม่เเสดงผลอะไร เพราะมันจะตรวจสอบเเค่การถูกเพิ่มเท่านั้น
	warn(object.Name)
end)