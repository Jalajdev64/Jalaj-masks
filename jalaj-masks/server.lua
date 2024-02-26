local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateUseableItem("mask", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("masks:client:mask", src, item.name)
end)