local CoreGui = game:GetService("StarterGui")


loadstring(game:HttpGet('https://raw.githubusercontent.com/StaryLOL/Levitate/Bin/antikick.lua'))()) -- bridgeduels kick bypass
   wait(1.5)

if game.PlaceId == 8542259458 or game.PlaceId == 8542275097 or game.PlaceId == 8951451142 then -- skywars

loadstring(game:HttpGet('https://raw.githubusercontent.com/StaryLOL/Levitate/modules/skywars.lua'))()

CoreGui:SetCore("SendNotification", {
	Title = "Levitate";
	Text = "Levitate loaded! | Skywars";
	Duration = 5;
	Button1 = "Dismiss";
})

elseif game.PlaceId == 11630038968 or game.PlaceId == 12011959048 then -- bridgeduels

loadstring(game:HttpGet('https://raw.githubusercontent.com/StaryLOL/Levitate/main/modules/bridgeduels.lua'))()

CoreGui:SetCore("SendNotification", {
	Title = "Levitate";
	Text = "Levitate loaded! | Bridgeduels";
	Duration = 5;
	Button1 = "Dismiss";
})


else 
 
CoreGui:SetCore("SendNotification", {
	Title = "Levitate";
	Text = "Game not suported, join the discord for more info!";
	Duration = 5;
	Button1 = "Dismiss";
})

end
