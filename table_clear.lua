-- table จะมี key กะ value
local Bell = {
	age = 18,
	nice = false,
	smart = false,
	food = "ramen",
	pokemon = "yamper"
}

local Animal = {"elephant", "chicken", "dog", "cat", "fish"}

-- set ให้ทุกอย่างใน table กลายเป็นค่า nil
table.clear(Animal)

warn(Animal) -- มันก็จะ warn ออกมาเป็นค่าว่าง หรือก็คือ {}