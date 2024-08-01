-- check to see if player has housing
AddEventHandler('ox:playerLoaded', function(source)
    local player = Ox.GetPlayer(source)
    if not player or not player.charId then return end

    local charid, stateid = player.charId, player.stateId
    print('Loaded: '..charid, stateid)
end)