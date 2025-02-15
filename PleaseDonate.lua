local Rayfield = loadstring(game:HttpGet('loadstring(game:HttpGet("https://raw.githubusercontent.com/wibuchuaday/Main/refs/heads/main/CreateMain.lua"))()'))()

local Window = Rayfield:CreateWindow({
   Name = "Robux stealer",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Robux Stealer",
   LoadingSubtitle = "xxx340",
   Theme = "Default", -- Check https://[Log in to view URL]

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Robux Stealer"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MainTab = Window:CreateTab("Robux Stealer", nill) -- Title, Image
local MainSection = MainTab:CreateSection("Robux Stealer")

Rayfield:Notify({
   Title = "Execute has been successeful",
   Content = "Enjoy it",
   Duration = 6.5,
   Image = nill,
})

local Input = MainTab:CreateInput({
   Name = "Username",
   PlaceholderText = "...",
   RemoveTextAfterFocusLost = false,
   Callback = function(Text)
   -- The function that takes place when the input is changed
   -- The variable (Text) is a string for the value in the text box
   end,
})

local Input = MainTab:CreateInput({
   Name = "How many robux?",
   PlaceholderText = "...",
   RemoveTextAfterFocusLost = false,
   Callback = function(Text)
   -- The function that takes place when the input is changed
   -- The variable (Text) is a string for the value in the text box
   end,
})

local Button = MainTab:CreateButton({
   Name = "Start steal",
   Callback = function()
                Rayfield:Notify({
   Title = "Start stealing robux",
   Content = "Pls wait 3-5sec",
   Duration = 6.5,
   Image = nill,
})
wait 3second
                Rayfield:Notify({
   Title = "Robux has been stolen from the player",
   Content = "The steale has been successeful!",
   Duration = 6.5,
   Image = nill,
})
   end,
})
