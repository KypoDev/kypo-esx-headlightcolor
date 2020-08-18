ESX = nil


TriggerEvent('esx:getSharedObject', function(obj)
	ESX = obj
end)

-- Item use
ESX.RegisterUsableItem('headlightr', function(source)
        
        local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('headlightr', 1)

    TriggerClientEvent('kypo-esx-headlightcolor:onColorR', source)
    TriggerClientEvent('esx:showNotification', source, '~r~Fitted Red Headlights 💡')
end)

ESX.RegisterUsableItem('headlightg', function(source)
        
    local _source = source
local xPlayer = ESX.GetPlayerFromId(_source)
xPlayer.removeInventoryItem('headlightg', 1)

TriggerClientEvent('kypo-esx-headlightcolor:onColorG', source)
TriggerClientEvent('esx:showNotification', source, '~g~Fitted Green Headlights 💡')
end)

ESX.RegisterUsableItem('headlightb', function(source)
        
    local _source = source
local xPlayer = ESX.GetPlayerFromId(_source)
xPlayer.removeInventoryItem('headlightb', 1)

TriggerClientEvent('kypo-esx-headlightcolor:onColorB', source)
TriggerClientEvent('esx:showNotification', source, '~b~Fitted Blue Headlights 💡')
end)

ESX.RegisterUsableItem('headlighty', function(source)
        
    local _source = source
local xPlayer = ESX.GetPlayerFromId(_source)
xPlayer.removeInventoryItem('headlighty', 1)

TriggerClientEvent('kypo-esx-headlightcolor:onColorY', source)
TriggerClientEvent('esx:showNotification', source, '~Y~Fitted Yellow Headlights 💡')
end)

ESX.RegisterUsableItem('headlightp', function(source)
        
    local _source = source
local xPlayer = ESX.GetPlayerFromId(_source)
xPlayer.removeInventoryItem('headlightp', 1)

TriggerClientEvent('kypo-esx-headlightcolor:onColorP', source)
TriggerClientEvent('esx:showNotification', source, '~p~Fitted Pink Headlights 💡')
end)

ESX.RegisterUsableItem('headlightbl', function(source)
        
    local _source = source
local xPlayer = ESX.GetPlayerFromId(_source)
xPlayer.removeInventoryItem('headlightbl', 1)

TriggerClientEvent('kypo-esx-headlightcolor:onColorBL', source)
TriggerClientEvent('esx:showNotification', source, '~w~Fitted ~w~Black~p~Light ~w~Headlights 💡')
end)