local Players = game.Players

local function playerAdded(player)
	warn(player.Name)
end

--ผู้เล่นเพิ่มเข้าเกม (ส่งผู้เล่นไปให้ parameter player)
Players.PlayerAdded:Connect(playerAdded)

--เขียนฟังก์ชั่นด้านในไปเลย ไม่ต้องสร้างเเยก
Players.PlayerAdded:Connect(function(player)
	warn(player.Name)
end)

local connection = Players.PlayerAdded:Connect(function(player)
	warn(player.Name)
end)

--ลบ connection
connection:Disconnect()