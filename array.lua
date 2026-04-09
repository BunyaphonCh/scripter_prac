local array = {"Hello", 3.14, game.Workspace.Part}

--array[#array + 1] = false
--table.insert(array, 2, false)
--table.remove(array, 1)
array[1] = nil

warn(array)