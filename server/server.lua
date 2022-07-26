local Core = Config.CoreSettings.Core
local CoreFolder = Config.CoreSettings.CoreFolder
local Core = exports[CoreFolder]:GetCoreObject()

-- TriggerClientEvent('DevX-consumables:client:EatRiskyFood', source, 1, item.name)
-- TriggerClientEvent('event', source, args, item.name)
-- Remember to match the args to client side :) 

--<!>-- RISKY FOOD ITEMS  START--<!>--
-- Store items
Core.Functions.CreateUseableItem('eggsandwich', function(source, item)
    local source = source
    local Player = Core.Functions.GetPlayer(source)
    TriggerClientEvent('DevX-consumables:client:EatRiskyFood', source, 1, item.name)
end)
Core.Functions.CreateUseableItem('tunasandwich', function(source, item)
    local source = source
    local Player = Core.Functions.GetPlayer(source)
    TriggerClientEvent('DevX-consumables:client:EatRiskyFood', source, 2, item.name)
end)
Core.Functions.CreateUseableItem('hamsandwich', function(source, item)
    local source = source
    local Player = Core.Functions.GetPlayer(source)
    TriggerClientEvent('DevX-consumables:client:EatRiskyFood', source, 3, item.name)
end)
--<!>-- RISKY FOOD ITEMS END --<!>--

--<!>-- FOOD ITEMS START --<!>-- 
Core.Functions.CreateUseableItem('hersheysbar', function(source, item)
    local source = source
    local Player = Core.Functions.GetPlayer(source)
    TriggerClientEvent('DevX-consumables:client:EatFood', source, 1, item.name)
end)
Core.Functions.CreateUseableItem('mandms', function(source, item)
    local source = source
    local Player = Core.Functions.GetPlayer(source)
    TriggerClientEvent('DevX-consumables:client:EatFood', source, 2, item.name)
end)
Core.Functions.CreateUseableItem('peanutmandms', function(source, item)
    local source = source
    local Player = Core.Functions.GetPlayer(source)
    TriggerClientEvent('DevX-consumables:client:EatFood', source, 3, item.name)
end)
--<!>-- RISKY FOOD ITEMS END --<!>--

--<!>-- DRINKS START --<!>--
Core.Functions.CreateUseableItem('cocacola', function(source, item)
    local source = source
    local Player = Core.Functions.GetPlayer(source)
    TriggerClientEvent('DevX-consumables:client:Drink', source, 1, item.name)
end)
Core.Functions.CreateUseableItem('pepsi', function(source, item)
    local source = source
    local Player = Core.Functions.GetPlayer(source)
    TriggerClientEvent('DevX-consumables:client:Drink', source, 2, item.name)
end)
Core.Functions.CreateUseableItem('drpepper', function(source, item)
    local source = source
    local Player = Core.Functions.GetPlayer(source)
    TriggerClientEvent('DevX-consumables:client:Drink', source, 3, item.name)
end)
Core.Functions.CreateUseableItem('mountaindew', function(source, item)
    local source = source
    local Player = Core.Functions.GetPlayer(source)
    TriggerClientEvent('DevX-consumables:client:Drink', source, 4, item.name)
end)
Core.Functions.CreateUseableItem('water', function(source, item)
    local source = source
    local Player = Core.Functions.GetPlayer(source)
    TriggerClientEvent('DevX-consumables:client:Drink', source, 5, item.name)
end)
Core.Functions.CreateUseableItem('coffee', function(source, item)
    local source = source
    local Player = Core.Functions.GetPlayer(source)
    TriggerClientEvent('DevX-consumables:client:Drink', source, 6, item.name)
end)
Core.Functions.CreateUseableItem('tea', function(source, item)
    local source = source
    local Player = Core.Functions.GetPlayer(source)
    TriggerClientEvent('DevX-consumables:client:Drink', source, 7, item.name)
end)
Core.Functions.CreateUseableItem('hotchocolate', function(source, item)
    local source = source
    local Player = Core.Functions.GetPlayer(source)
    TriggerClientEvent('DevX-consumables:client:Drink', source, 8, item.name)
end)
--<!>-- DRINKS END --<!>--

--<!>-- RISKY DRINKS START --<!>--
Core.Functions.CreateUseableItem('yellowliquid', function(source, item)
    local source = source
    local Player = Core.Functions.GetPlayer(source)
    TriggerClientEvent('DevX-consumables:client:RiskyDrink', source, 1, item.name)
end)
Core.Functions.CreateUseableItem('dirtywater', function(source, item)
    local source = source
    local Player = Core.Functions.GetPlayer(source)
    TriggerClientEvent('DevX-consumables:client:RiskyDrink', source, 2, item.name)
end)
--<!>-- RISKY DRINKS END --<!>--

--<!>-- ALCOHOL START --<!>--
Core.Functions.CreateUseableItem('corona', function(source, item)
    local source = source
    local Player = Core.Functions.GetPlayer(source)
    TriggerClientEvent('DevX-consumables:client:Alcohol', source, 1, item.name)
end)
Core.Functions.CreateUseableItem('corona6pack', function(source, item)
    local source = source
    local Player = Core.Functions.GetPlayer(source)
    TriggerClientEvent('DevX-consumables:client:Open6Pack', source, 1)
end)
Core.Functions.CreateUseableItem('budweiser', function(source, item)
    local source = source
    local Player = Core.Functions.GetPlayer(source)
    TriggerClientEvent('DevX-consumables:client:Alcohol', source, 2, item.name)
end)
Core.Functions.CreateUseableItem('budweiser6pack', function(source, item)
    local source = source
    local Player = Core.Functions.GetPlayer(source)
    TriggerClientEvent('DevX-consumables:client:Open6Pack', source, 2)
end)
Core.Functions.CreateUseableItem('vodka', function(source, item)
    local source = source
    local Player = Core.Functions.GetPlayer(source)
    TriggerClientEvent('DevX-consumables:client:Alcohol', source, 3, item.name)
end)
Core.Functions.CreateUseableItem('whiskey', function(source, item)
    local source = source
    local Player = Core.Functions.GetPlayer(source)
    TriggerClientEvent('DevX-consumables:client:Alcohol', source, 4, item.name)
end)
--<!>-- ALCOHOL END --<!>--