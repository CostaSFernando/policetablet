local onNui = false

function client.testClient()
    print("Cheguei no client")
end

RegisterCommand("server",function(source,args,rawCommand)
    server.testServer()
end)

RegisterCommand('policetablet', function()
    onNui = not onNui
    if onNui then
        SetNuiFocus(true, true)
        SendNUIMessage({
            showNui = true
        })
    else
        SendNUIMessage({
            showNui = false
        })
        SetNuiFocus(false)
    end
end)

RegisterNUICallback('closetablet', function(data, cb)
    local player = GetPlayerPed()
    local retval, entity  = GetPlayerTargetEntity(player)
    
    print(GetInstanceId(), 'log teste')
end)



