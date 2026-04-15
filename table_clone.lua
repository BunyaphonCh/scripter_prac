-- table จะมี key กะ value
local Bell = {
	age = 18,
	nice = true,
	smart = false,
	food = "ramen",
	pokemon = "yamper"
}

local Animal = {"elephant", "chicken", "dog", "cat", "fish"}

--คัดลอก Animal มาเป็นของ pet
local pet = table.clone(Animal)
warn(pet)