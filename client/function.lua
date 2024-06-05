

function Notify(title,text)
        if TBX.NotifyType == "ox_lib" then
            lib.notify({
                title = title,
                description = text,
                type = 'success'
            })
        elseif TBX.NotifyType == "okok" then
            exports['okokNotify']:Alert(title, text, 1500, 'info') 
        else
            print("custom")
        end
    end