ESX              = nil
local PlayerData = {}

Citizen.CreateThread(function()
    while ESX == nil do
        TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
        Citizen.Wait(0)
    end
end)

RegisterNetEvent('esx:playerLoaded')
AddEventHandler('esx:playerLoaded', function(xPlayer)
    PlayerData = xPlayer
end)

RegisterNetEvent('esx:setJob')
AddEventHandler('esx:setJob', function(job)
    PlayerData.job = job
end)

TriggerEvent('esx:getSharedObject', function(obj)
	ESX = obj
end)

RegisterNetEvent('kypo-esx-headlightcolor:onColorR')
AddEventHandler('kypo-esx-headlightcolor:onColorR', function()
  
  local playerVeh = GetPlayersLastVehicle()

  ToggleVehicleMod(playerVeh, 22, true)
  SetVehicleXenonLightsColour(playerVeh, 8)
end)

RegisterNetEvent('kypo-esx-headlightcolor:onColorG')
AddEventHandler('kypo-esx-headlightcolor:onColorG', function()
  
  local playerVeh = GetPlayersLastVehicle()

  ToggleVehicleMod(playerVeh, 22, true)
  SetVehicleXenonLightsColour(playerVeh, 4)
end)

RegisterNetEvent('kypo-esx-headlightcolor:onColorB')
AddEventHandler('kypo-esx-headlightcolor:onColorB', function()
  
  local playerVeh = GetPlayersLastVehicle()

  ToggleVehicleMod(playerVeh, 22, true)
  SetVehicleXenonLightsColour(playerVeh, 2)
end)

RegisterNetEvent('kypo-esx-headlightcolor:onColorY')
AddEventHandler('kypo-esx-headlightcolor:onColorY', function()
  
  local playerVeh = GetPlayersLastVehicle()

  ToggleVehicleMod(playerVeh, 22, true)
  SetVehicleXenonLightsColour(playerVeh, 5)
end)

RegisterNetEvent('kypo-esx-headlightcolor:onColorP')
AddEventHandler('kypo-esx-headlightcolor:onColorP', function()
  
  local playerVeh = GetPlayersLastVehicle()

  ToggleVehicleMod(playerVeh, 22, true)
  SetVehicleXenonLightsColour(playerVeh, 10)
end)

RegisterNetEvent('kypo-esx-headlightcolor:onColorBL')
AddEventHandler('kypo-esx-headlightcolor:onColorBL', function()
  
  local playerVeh = GetPlayersLastVehicle()

  ToggleVehicleMod(playerVeh, 22, true)
  SetVehicleXenonLightsColour(playerVeh, 12)
end)








