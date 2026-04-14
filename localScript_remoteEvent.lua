--ให้ฝั่ง client ส่งคำศัพท์ภาษาอังกฤษมา เเล้ว server ส่งคำเเปลกลับไป
--สร้าง RemoteEvent เเล้วเปลี่ยนชื่อเป็น Translate อยู่ใน ReplicatedStorage
--สร้าง Dictionary ใน ServerScriptService
--เวลาที่เราจะเข้าถึงสิ่งที่อยู่ใน ReplicatedStorage จำเป็นจะต้องมี method waitForChild มันจะใช้เวลา มี delay เพื่อกันไม่ให้เกิด error
--สร้าง LocalScript อยู่ตรง StarterPlayerScripts

local translate = game.ReplicatedStorage:WaitForChild("Translate")

translate:FireServer("start")