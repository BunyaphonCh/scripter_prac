-- table จะมี key กะ value
local Bell = {
	age = 18,
	nice = false,
	smart = false,
	food = "ramen",
	pokemon = "yamper"
}

local Animal = {"elephant", "chicken", "dog", "cat", "fish"}

-- table.insert() ใช้ insert เพิ่มได้

-- table.find จะมี 2 parameter กะ optional อีก 1 parameter
-- parameter เเรกคือ table อันต่อมาคือ value ที่ต้องการจะหา (ใช้หา value ที่อยู่ใน table ว่าอยู่ที่ index เท่าไหร่)
-- parameter ที่ 3 คือเราต้องเริ่มหาที่ index เท่าไหร่
local index = table.find(Animal, "dog")
warn(index)

-- ถ้าหาไม่เจอ มันก็จะ warn เป็น nil (ค่าว่าง)
local index2 = table.find(Animal, "tiger")
warn(index2)