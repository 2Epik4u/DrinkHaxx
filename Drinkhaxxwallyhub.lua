local library = loadstring(game:HttpGet("https://pastebin.com/raw/CkyR8ePz",true))() 
library.options.underlinecolor = "rainbow"
local w = library:CreateWindow('Drinkhaxx')
w:Section('Burping simulator scripts')
local b = w:Button("Auto Drink", function()
while wait () do
local Remote = game.ReplicatedStorage.RemoteEvents['DrinkEvent']

local Arguments = {
        [1] = "Ninth Drink"
}

Remote:FireServer(unpack(Arguments))
end	
end)

local b = w:Button("Burp Spam", function()
	while wait () do
local Remote = game.ReplicatedStorage.RemoteEvents['BurpEvent']

local Arguments = {
        [1] = 9999
}

Remote:FireServer(unpack(Arguments))
end
end)

local b = w:Button("Auto Prestige", function()
while wait () do
local Remote = game.ReplicatedStorage.RemoteEvents['PrestigeEvent']

local Arguments = {
        [1] = 30
}

Remote:FireServer(unpack(Arguments))
end
end)
w:Section('Universal Scripts')
local old = workspace.CurrentCamera.FieldOfView
local s = w:Slider("FOV", {
   min = math.floor(workspace.CurrentCamera.FieldOfView);
   max = 120;
   flag = 'fov'
}, function(v)
   workspace.CurrentCamera.FieldOfView = v;
end)
local b2 = w:Button('Reset FOV', function()
   s:Set(old)
end)

local box = w:Box('WalkSpeed', {
   flag = "ws";
   type = 'number';
}, function(new, old, enter)
   print(new, old, enter)
   game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(new)
end)

local b = w:Button("Infinite yield", function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)
