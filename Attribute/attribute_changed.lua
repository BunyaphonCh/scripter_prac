local part = game.Workspace:WaitForChild("Part")

-- อันนี้จะตรวจจับทุก attribute เลย ว่าอันไหน change มั่ง
-- ใส่ attribute เป็น parameter
-- อันไหนมีการเปลี่ยน value ก็จะ warn ชื่อ attribute นั้นๆ ต่อกะ ค่าที่เปลี่ยน เป็น datatype string
-- ปล. ตอนรัน ให้ลองเปลี่ยนค่า attribute ของ part ในฝั่ง server
part.AttributeChanged:Connect(function(attributeName)
	warn(attributeName..tostring(part:GetAttribute(attributeName)))
end)