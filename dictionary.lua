--key ของ dict จะเป็น string เสมอ เลยไม่ต้องใส่ "" ตรง Key
local KonTay = {
	Name = "Bell",
	Age = 18,
	Food = "Ramen",
	VeryCool = true
}

warn(KonTay) -- เรียงลำดับตามตัวอักษา

--เเต่การอ่าน key ของ dict ดันต้องใส่ "" bruh
warn(KonTay["Age"])

KonTay["Name"] = "เป็นหนึ่งเดียวกับโยฮัน"
warn(KonTay["Name"])

KonTay["isMonkey"] = true

--for loop ปกติใช้ ipairs เเต่ dict ไม่มี index เลยใช้ pairs
for key, value in pairs(KonTay) do
	warn(key)
	warn(value)
end

--remove
KonTay["Food"] = nil