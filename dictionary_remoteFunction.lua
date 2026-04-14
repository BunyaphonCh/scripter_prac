--ให้ฝั่ง client ส่งคำศัพท์ภาษาอังกฤษมา เเล้ว server ส่งคำเเปลกลับไป
--สร้าง RemoteFunction เเล้วเปลี่ยนชื่อเป็น Translate อยู่ใน ReplicatedStorage
--RemoteFunction เหมือน BindableFunction คือสื่อสารได้ 2 way ไปกลับ
--สร้าง Dictionary ใน ServerScriptService
--เวลาที่เราจะเข้าถึงสิ่งที่อยู่ใน ReplicatedStorage จำเป็นจะต้องมี method waitForChild มันจะใช้เวลา มี delay เพื่อกันไม่ให้เกิด error
--สร้าง LocalScript อยู่ตรง StarterPlayerScripts

local translate = game.ReplicatedStorage:WaitForChild("Translate")
local vocabulary = {
	snake = "งู",
	car = "รถ",
	stop = "หยุด",
	start = "เริ่ม",
	play = "เล่น",
	ramen = "อร่อย",
	thai = "อิสระ"
}

--parameter ที่เรารับเข้ามา ไม่ใช่ข้อความที่จะเเปล เเต่เป็น player ที่ส่งข้อมูลมา เลยบังคับว่าต้องมี player เป็น parameter เเรก
--server ส่งให้ client เเล้ว client ส่งให้ server อันนี้อันตราย เพราะ invoke ต้องมีการรอ เเล้วถ้า client เกิด error (ผู้เล่นออกจากเกม, คอมผู้เล่นดับ, ผู้เล่น crash) ฝั่ง server มันก็จะ invoke รอชั่วนิรันดร์เลย
-- เปลี่ยนจาก OnServerInvoke เป็น OnClientInvoke เเทนเพื่อกัน error
translate.OnServerInvoke = function(player, word)
	return vocabulary[word]
end