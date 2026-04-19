local part = game.Workspace:WaitForChild("Part")

-- dict ใช้ pair เพราะไม่ต้องมี index
-- จะ return ออกมาเป็น dictionary
for attributeName, value in pairs(part:GetAttributes("Speed")) do
	-- มีข้อระวัง คือ string ไม่สามารถเชื่อมกับ boolean ได้ มันจะ error
	-- วิธีเเก้ error คือ ให้ใช้ toString() ในการเเปลงให้มันกลายเป็น string ไปเลย
	print(attributeName.." : "..tostring(value)) -- สามารถใช้ .. ในการต่อ string เชื่อมกัน
end