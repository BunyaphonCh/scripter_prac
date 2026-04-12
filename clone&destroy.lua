local a = game.Workspace:FindFirstChild('A')

while true do -- วนลูปสร้างละก็ลบทิ้งไปเรื่อยๆ
	--สร้าง folder สำหรับเก็บที่ clone จาก part ชื่อ A
	local folder = Instance.new("Folder")
	folder.Parent = game.Workspace
	folder.Name = "Folder"
	--เพิ่มจำนวน part ที่ชื่อ A
	for i = 1, 99 do
		local clone = a:Clone()
		clone.Parent = folder
		wait() -- รอเเป๊ปเดียว
		--clone:Destroy()
	end
	wait(5) -- รอ 5 วิ
	folder:Destroy()
	
end