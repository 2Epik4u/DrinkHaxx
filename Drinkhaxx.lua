local library = loadstring(game:HttpGet("https://pastebin.com/raw/6rQzrJLe"))();


local Gamer = library:CreateSection("Scripts");
Gamer:Button("Auto Burp", function()
while wait () do
local Remote = game.ReplicatedStorage.RemoteEvents['BurpEvent']

local Arguments = {
        [1] = 9999
}

Remote:FireServer(unpack(Arguments))
end
end);

Gamer:Button("Auto Prestige", function()
while wait () do
local Remote = game.ReplicatedStorage.RemoteEvents['PrestigeEvent']

local Arguments = {
        [1] = 30
}

Remote:FireServer(unpack(Arguments))
end
end);


Gamer:Button("Infinite Yield", function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end);

local Gamer = library:CreateSection("Auto Drinks");
Gamer:Button("Auto Drink With Ninth Drink", function()
	
	while wait () do
		local Remote = game.ReplicatedStorage.RemoteEvents['DrinkEvent']
		
		local Arguments = {
			[1] = "Ninth Drink"
		}
		
		Remote:FireServer(unpack(Arguments))
	end
end);

Gamer:Button("Auto Drink With Starter Drink", function()
	
	while wait () do
		local Remote = game.ReplicatedStorage.RemoteEvents['DrinkEvent']
		
		local Arguments = {
			[1] = "Starter Drink"
		}
		
		Remote:FireServer(unpack(Arguments))
	end
end);
Gamer:Button("Auto Drink With Second Drink", function()
	
	while wait () do
		local Remote = game.ReplicatedStorage.RemoteEvents['DrinkEvent']
		
		local Arguments = {
			[1] = "Second Drink"
		}
		
		Remote:FireServer(unpack(Arguments))
	end
end);
Gamer:Button("Auto Drink With Third Drink", function()
	
	while wait () do
		local Remote = game.ReplicatedStorage.RemoteEvents['DrinkEvent']
		
		local Arguments = {
			[1] = "Third Drink"
		}
		
		Remote:FireServer(unpack(Arguments))
	end
end);
Gamer:Button("Auto Drink With Fourth Drink", function()
	
	while wait () do
		local Remote = game.ReplicatedStorage.RemoteEvents['DrinkEvent']
		
		local Arguments = {
			[1] = "Fourth Drink"
		}
		
		Remote:FireServer(unpack(Arguments))
	end
end);
Gamer:Button("Auto Drink With Fifth Drink", function()
	
	while wait () do
		local Remote = game.ReplicatedStorage.RemoteEvents['DrinkEvent']
		
		local Arguments = {
			[1] = "Fifth Drink"
		}
		
		Remote:FireServer(unpack(Arguments))
	end
end);
Gamer:Button("Auto Drink With Sixth Drink", function()
	
	while wait () do
		local Remote = game.ReplicatedStorage.RemoteEvents['DrinkEvent']
		
		local Arguments = {
			[1] = "Sixth Drink"
		}
		
		Remote:FireServer(unpack(Arguments))
	end
end);
library:Ready();