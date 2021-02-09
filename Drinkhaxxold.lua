local library = loadstring(game:HttpGet("https://pastebin.com/raw/6rQzrJLe"))();


local Gamer = library:CreateSection("Script");
Gamer:Button("Auto Drink", function()

while wait () do
local Remote = game.ReplicatedStorage.RemoteEvents['DrinkEvent']

local Arguments = {
        [1] = "Ninth Drink"
}

Remote:FireServer(unpack(Arguments))
end
end);

Gamer:Button("Spam Burp", function()
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

library:Ready();
