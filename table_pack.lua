-- table จะมี key กะ value
local Bell = {
	age = 18,
	nice = false,
	smart = false,
	food = "ramen",
	pokemon = "yamper"
}

--local Animal = {"elephant", "chicken", "dog", "cat", "fish"}

-- วิธีสร้าง table อีกเเบบนึง
-- ข้อเสียคือมันจะมี key n ด้วย เป็นการบอกจำนวน index
local Animal = table.pack("elephant", "chicken", "dog", "cat", "fish")

warn(Animal)