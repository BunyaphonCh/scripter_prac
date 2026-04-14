--ให้ฝั่ง client ส่งคำศัพท์ภาษาอังกฤษมา เเล้ว server ส่งคำเเปลกลับไป
--สร้าง RemoteFunction เเล้วเปลี่ยนชื่อเป็น Translate อยู่ใน ReplicatedStorage
--RemoteFunction เหมือน BindableFunction คือสื่อสารได้ 2 way ไปกลับ
--สร้าง Dictionary ใน ServerScriptService
--เวลาที่เราจะเข้าถึงสิ่งที่อยู่ใน ReplicatedStorage จำเป็นจะต้องมี method waitForChild มันจะใช้เวลา มี delay เพื่อกันไม่ให้เกิด error
--สร้าง LocalScript อยู่ตรง StarterPlayerScripts

local translate = game.ReplicatedStorage:WaitForChild("Translate")

--เปลี่ยนจาก fireServer ที่เป็น one way ให้เป็น invokeServer สำหรับ 2 way ของ RemoteFunction
local translation = translate:InvokeServer("ramen")
warn(translation)