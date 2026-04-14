--การใช้ loop while true do คือถ้ามันรันไม่รู้จบ มันก็จะไม่ออกจาก loop สักที
--เเต่มีวิธีเเก้ คือ ใช้ spawn() กะ delay() เเต่ถ้าสร้าง fetch เยอะเกิน มันก็จะ lack เเน่ๆ (ลูปนึงก็คือ fetch นึง)
-- wait มันก็เหมือน delay ต่างที่ wait มันจะรอที่ fetch หลัก
-- เเต่ delay จะไม่หยุด fetch หลัก หรือก็คือ while true ที่อยู่ด้านหลัง
-- parameter เเรกของ delay ืคือ จำนวนวินาทีว่ารอกี่วิ ค่อยสร้าง fetch ขึ้นมา ส่วน parameter ที่สองก็จะเป็น function
-- ว่างๆจะไปลองดูเรื่อง coroutine

-- มันจะ warn World ไปเรื่อยๆ พอผ่านไป 5 วิ ก็จะกลับมา warn Hello ด้วย
delay(5, function()
	while true do
		wait()
		warn("Hello")
	end
end)

while true do
	warn("World")
	wait()
end