--ปัญหา คือ ตัวเเปรที่สร้างใน script นึง ไม่สามารถนำไปใช้ในอีก script นึงได้ เลยต้องสร้าง BindableEvent ใน ServerStorage (ใช้ได้เเค่ client กับ client หรือ server กะ server only)
-- BindableEvent จะส่งข้อมูลได้ครั้งเดียว คือ Send ส่งไปให้ Receive เเต่ Receive จะส่งกลับให้ Send ไม่ได้ (ต้องใช้ BindableFunction เเทน)
--ไฟล์ที่เขียนจะมี Send กะ Receive | Concept : Send ส่งไปที่ Receive เพื่อเเสดงผล
--ปล. เราเปลี่ยนชื่อ BindableEvent เป็น Warn 
local WarnBindableEvent = game.ServerStorage:WaitForChild("Warn")

--รับข้อความ เเละเเสดงผล
WarnBindableEvent.Event:Connect(function(text)
	warn(text)
end)

--รอจนกว่า Event จะถูกยิง
WarnBindableEvent.Event:Wait()

warn("Event Fired")