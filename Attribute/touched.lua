local part = game.Workspace:WaitForChild("Part")

-- ทำให้ part เป็นสีเเดง เเล้วเวลาที่ตัวละครไปเหยียบบน part part ก็จะเป็นสีเขียว จากนั้นจะมี cooldown 5-6 วิ เเล้วค่อยกลับเป็นสีเเดงเหมือนเดิม

-- touched จะนับทุก part ที่เเตะเลย
-- เราจะให้ hit เเทนอะไรก็ตามที่ไปเเตะกับ part
-- เเต่เราต้อง detect ก่อนว่า part นั้นเป็นส่วนของตัวผู้เล่นหรือเปล่า
part.Touched:Connect(function(hit)
	local character = hit.Parent -- สมมติว่า parent ของ hit เป็น character
	local humanoid = character:FindFirstChild("Humanoid") -- ควรใช้ FindFirstChild เเทน . เพื่อป้องกันการ error กรณีที่ไม่มีผู้เล่นอยู่
	-- ถ้าหา humanoid เจอก็เป็น true หาไม่เจอก็เป็น nil หรือก็คือ false
	if humanoid then
		part:SetAttribute("Pressed", true)
		wait(3) -- จริงๆใช้ delay ดีกว่า wait เพราะกันมันไปทำให้โค้ดถัดไหปไม่รัน
		part:SetAttribute("Pressed", false)
	end
end)

-- มันจะมี bug อยู่ ถ้า user ไปเหยียบบน part หลายรอบ
part:GetAttributeChangedSignal("Pressed"):Connect(function()
	if part:GetAttribute("Pressed") == false then
		part.BrickColor = BrickColor.new("Really red")
	else
		part.BrickColor = BrickColor.new("Lime green")
	end
end)