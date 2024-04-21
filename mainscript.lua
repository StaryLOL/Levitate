loadstring(game:HttpGet('https://raw.githubusercontent.com/StaryLOL/Levitate/Bin/antikick.lua'))()) -- bridgeduels kick bypass
   wait(1.5)

if game.PlaceId == 8542259458 or game.PlaceId == 8542275097 or game.PlaceId == 8951451142 then -- skywars

loadstring(game:HttpGet('https://raw.githubusercontent.com/StaryLOL/Levitate/modules/skywars.lua'))()

elseif game.PlaceId == 11630038968 or game.PlaceId == 12011959048 then -- bridgeduels

loadstring(game:HttpGet('https://raw.githubusercontent.com/StaryLOL/Levitate/main/modules/bridgeduels.lua'))()


else 

local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
	Title = "Levitate";
	Text = "Game not suported, join the discord for more info!";
	Duration = 5;
	Button1 = "Dismiss";
})

end
