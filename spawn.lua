--การใช้ loop while true do คือถ้ามันรันไม่รู้จบ มันก็จะไม่ออกจาก loop สักที
--เเต่มีวิธีเเก้ คือ ใช้ spawn() กะ delay() เเต่ถ้าสร้าง fetch เยอะเกิน มันก็จะ lack เเน่ๆ (ลูปนึงก็คือ fetch นึง)
-- เราจำเป็นที่จะต้องสร้าง fetch ใหม่ขึ้นมาก่อน -> ใช้ spawn ก่อน เเล้วตามด้วย while true loop อันอื่น
--เพราะถ้าเอา while true ปกติ ไว้ก่อน spawn มันก็จะ loop ยันชาติหน้าบ่ายๆ ไม่ได้เข้าไปทำ loop ของ spawn ด้วย
-- ว่างๆจะไปลองดูเรื่อง coroutine

spawn(function()
	while true do
		wait()
		warn("Hello")
	end
end)

while true do
	warn("World")
	wait()
end