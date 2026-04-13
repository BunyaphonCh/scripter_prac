-- เป็นการสื่อสารระหว่าง client กะ client หรือ server กับ server only
-- ไฟล์ Send นี้ ส่งข้อมูลไปที่ไฟล์ Calculate เเละไฟล์ Calculate สามารถ return ส่งข้อมูลกลับมาได้
--ใช้ BindableFunction ปล.ตั้งชื่อเป็น Power
local powerFunction = game.ServerStorage:WaitForChild("Power")

local result = powerFunction:Invoke(5, 5) -- 5 ยกกำลัง 5
warn(result)