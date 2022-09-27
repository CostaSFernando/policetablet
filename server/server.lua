function server.testServer()
    local source = source
    print(source, "Ola")
end

RegisterCommand("client",function(source,args,rawCommand)
    server.testClient()
end)