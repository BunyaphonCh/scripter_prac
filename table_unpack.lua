-- table จะมี key กะ value
local Bell = {
	age = 18,
	nice = false,
	smart = false,
	food = "ramen",
	pokemon = "yamper"
}

local Animal = {"elephant", "chicken", "dog", "cat", "fish"}

-- กรณีมี function อยู่ 1 function เเล้ว function มีอยู่หลาย parameter
-- ละเราต้องการส่งข้อมูลที่อยู่ใน table ให้กับฟังก์ชั่นนั้น
-- เเต่เราไม่สามารถส่ง table ไปใน function ได้ เพราะ parameter มันต้องการเป็น value
-- เลยต้องใช้ table.uppack ค่อยๆส่งให้ function
warn(table.unpack(Animal))