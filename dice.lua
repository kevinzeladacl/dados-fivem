
RegisterCommand("lucky", function() 
	num = math.random(1,10)
	TriggerEvent("chatMessage", "L", {255,0,0}, "Has sacado un ^2"..num)
end, false)

RegisterCommand("suerte", function(source,args) 
    die = 5
    num = math.random(1,10)
    if args[1] ~= nil and tonumber(args[1]) then
        die = tonumber(args[1])
    end

    if num >= die then
        TriggerEvent("chatMessage", "Suerte", {255,0,0}, " Buena suerte has sacado un ^2"..num)
    else
        TriggerEvent("chatMessage", "Suerte", {255,0,0}, " Mala suerte has sacado un ^2"..num)
    end
    print(die)
	
end, false)



--Written by kevinzeladacl for copetiados 3.0
--Free Use