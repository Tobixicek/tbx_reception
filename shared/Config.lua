TBX = {}

TBX.Debug = false -- Debug true/ false (used here only for target)

TBX.NotifyType = "ox_lib" -- ox_lib, okok, custom (you can edit it in client/function.lua)

TBX.Locations = {

    -- police
    {
        Coords = vector3(440.96, -980.04, 30.92), -- coords on the bell
        Job = "police", -- the name of the job it is to call
        Name = "Police reception", -- the name of the bell (displayed in the title of the notification)
        NotifyLabelPolice = "Someone needs an officer at the front desk", -- Notification for employees
        NotifyLabelUser = "The officer is on his way", -- Notification for whoever used the doorbell
        TargetLabel = "Call an officer", -- Text after hitting the target
        TargetIcon = "fa-solid fa-hand" -- the icon that appears on target
    },

--[[     -- ems
    {
        Coords = vector3(440.96, -980.04, 30.92), -- coords on the bell
        Job = "ambulance", -- the name of the job it is to call
        Name = "Ambulance reception", -- the name of the bell (displayed in the title of the notification)
        NotifyLabelPolice = "Someone needs an officer at the front desk", -- Notification for employees
        NotifyLabelUser = "The officer is on his way", -- Notification for whoever used the doorbell
        TargetLabel = "Call an officer", -- Text after hitting the target
        TargetIcon = "fa-solid fa-hand" -- the icon that appears on target
    }, ]]
    -- for more jobs
}