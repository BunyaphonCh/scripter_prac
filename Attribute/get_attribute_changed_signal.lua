local part = game.Workspace:WaitForChild("Part")

-- method บาง method จะ return เป็น event ออกมา
-- ปกติเวลาจะเข้าถึง event จะใช้ . เเล้วตามด้วยชื่อ event
-- เเต่บางกรณี เราต้องใช้ colon (:) เรียกใช้ model ที่จะ return method event ออกมา

-- จะถูก fire ก็ต่อเมื่อพบว่า atrribute นั้นๆ มีการเปลี่ยนค่า
-- เช่น จะตรวจจับ attribute Speed
part:GetAttributeChangedSignal("Speed"):Connect(function()
	-- attribute ก็เหมือน property จะเเยกระหว่าง client กับ server
	-- ถ้าเราเเก้ที่ part หรือส่วนของ client โดยที่ script อยู่ที่ฝั่ง server มันจะไม่เเสดงผล
	-- วิธีเเก้ตือ ต้องเปิดฝั่ง server เเล้วเเก้ attribute นั้นๆ มันถึงจะ warn
	-- เราสามารถเปลี่ยนเป็นโหมด server จากโหมด client ตอนที่เรากดรันเเล้วได้
	warn(part:GetAttribute("Speed"))
end)