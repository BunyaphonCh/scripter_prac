-- เป็นการสื่อสารระหว่าง client กะ client หรือ server กับ server only
-- ไฟล์ Send นี้ ส่งข้อมูลไปที่ไฟล์ Calculate เเละไฟล์ Calculate สามารถ return ส่งข้อมูลกลับมาได้
--ใช้ BindableFunction ปล.ตั้งชื่อเป็น Power
local powerFunction = game.ServerStorage:WaitForChild("Power")

--OnInvoke เป็นฟังก์ชั่นว่างเปล่าของ
powerFunction.OnInvoke = function(number, pow)
	local result = number^pow
	return result -- มันจะ return กลับไปตามที่รับค่ามา ต้องมี return ถ้าไม่มี return มันก็จะรอไม่รู้จบ
end