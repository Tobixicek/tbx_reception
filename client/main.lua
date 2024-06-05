




for k,v in pairs(TBX.Locations) do

    exports.ox_target:addBoxZone({
        coords = v.Coords,
        size = vec3(0.5, 0.4, 0.22),
        rotation = 165,
        debug = TBX.Debug,
        options = {
            {
                name = 'wadxvcvxvxcvxawdadwadwad',
                onSelect = function()
                    Wait(100)
                    Notify(v.Name, v.NotifyLabelUser)
                    if ESX.GetPlayerData().job.name == v.Job then
                        Notify(v.Name, v.NotifyLabelPolice)
                    end
                end,
                icon = v.TargetIcon,
                label = v.TargetLabel,
            }
        }
    })

   end