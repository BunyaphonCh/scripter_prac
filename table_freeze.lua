-- table จะมี key กะ value
local Bell = {
	age = 18,
	nice = true,
	smart = false,
	food = "ramen",
	pokemon = "yamper"
}

local Animal = {"elephant", "chicken", "dog", "cat", "fish"}

--freeze ทำให้ table นั้น read only จะไม่สามารถเเก้ไข หรือ ลบอะไรข้อมูลได้ (ก็คือเปลี่ยนเเปลงอะไรไม่ได้นั่นเเหละ)
local pet = table.freeze(Animal)
warn(pet)