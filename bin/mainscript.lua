loadstring(game:HttpGet("https://raw.githubusercontent.com/StaryLOL/Levitate/main/bin/antikick.lua", true))()
   wait(1.5)

if game.PlaceId == 8542259458 or game.PlaceId == 8542275097 or game.PlaceId == 8951451142 then -- skywars

loadstring(game:HttpGet("https://raw.githubusercontent.com/StaryLOL/Levitate/main/modules/skywars.lua", true))()

elseif game.PlaceId == 11630038968 or game.PlaceId == 12011959048 then -- bridgeduels

loadstring(game:HttpGet("https://raw.githubusercontent.com/StaryLOL/Levitate/main/modules/bridgeduels.lua", true))()

else 
 print("not supported")
end
