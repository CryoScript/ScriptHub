local NotificationModule = loadstring(game:HttpGet("https://raw.githubusercontent.com/CryoScript/CryoHublib/main/Notification"))() -- booting notifications
-- script holder:
if game.PlaceId == 3276265788 then
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/CryoScript/ScriptHub/main/Legends%20of%20Speed.lua'),true))() -- Legends of speed
elseif game.PlaceId == 3101667897 then
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/CryoScript/ScriptHub/main/Legends%20of%20Speed.lua'),true))() -- Legends of speed
elseif game.PlaceId == 3232996272 then
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/CryoScript/ScriptHub/main/Legends%20of%20Speed.lua'),true))() -- Legends of speed
elseif game.PlaceId == 205224386 then
    loadstring(game:HttpGet(('___'),true))() -- Hide and Seek
elseif game.PlaceId ==  3623096087 then
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/CryoScript/ScriptHub/main/Muscle%20Legends.lua'),true))() -- Muscle Legends
else
    NotificationModule.ShowNotification("Uh Oh!", "Game Not Supported Yet!", 7)
end
