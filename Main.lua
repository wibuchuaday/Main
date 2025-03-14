loadstring(game:HttpGet(("https://raw.githubusercontent.com/wibuchuaday/Wibu/refs/heads/main/CreateMain")))()

       local Window = MakeWindow({
         Hub = {
         Title = "TiếnĐây",
         Animation = "Script Tổng Hợp"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=128933802535491",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1 = MakeTab({Name = "MAIN"})
     local Tab2 = MakeTab({Name = "FIX LAG"})
     local Tab3 = MakeTab({Name = "CẦN GET KEY"})

-------TOGGLE 

Toggle = AddToggle(Tab1, {
    Name = "WORKING BY TIẾN ĐÂY",
    Default = false,
    Callback = function()
   end
  })

------- BUTTON

AddButton(Tab1, {
    Name = "BLUEX HUB",
   Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
   end
})

AddButton(Tab1, {
    Name = "XERO",
   Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
   end
})

AddButton(Tab1, {
    Name = "Astral",
   Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))()
   end
})

AddButton(Tab1, {
    Name = "BAP RED",
   Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/BapRed/main/BapRedHub"))()
   end
})

AddButton(Tab1, {
	Name = "W-azune",
   Callback = function()
        
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
   end
})

AddButton(Tab1, {
	Name = "RedzHub(Tiếng Việt)",
   Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
   end
})

AddButton(Tab1, {
    Name = "Risehub",
   CallBack = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/TrashLua/BloxFruits/main/FreeScripts.lua"))()
   end  
})

AddButton(Tab1, {
	Name = "Quantum",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Trustmenotcondom/QTONYX/refs/heads/main/QuantumOnyx.lua"))()
    end
})

AddButton(Tab1, {
	Name = "Speed-X",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end
})

AddButton(Tab1, {
    Name = "CUTTAY",
    CallBack = function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/diemquy/CutTayHub/main/Cuttayhubreal.lua'))()
    end
})

AddButton(Tab2, {
    Name = "FIX LAG",
   Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
   end
})

AddButton(Tab3, {
	Name = "HoHo-Hub",
   Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
   end
})