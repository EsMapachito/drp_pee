-- RECURSO MODIFICADO PARA EL SERVIDOR RP DESPERADOSRP.COM --
-- Implementado por Mapachito --
RegisterCommand('orinar', function(source, args, rawCommand)
    local _source = source
    TriggerEvent("vorp:getCharacter", _source, function(user)
        local playerName = user.firstname..' '..user.lastname
        TriggerClientEvent('drp_orinar:sendProximityMessage', -1, _source, "["..playerName.."] hora de vaciar el canario")
    end)
end, false)