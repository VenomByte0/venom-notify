function Notify(msg, bgColor, iconColor, icon)
    SendNUIMessage({
        action = "notify",
        msg = msg,
        bgColor = bgColor,
        iconColor = iconColor,
        icon = icon,
    })
end

RegisterCommand("testNotify", function()
    Notify("Twój krzak zaczyna rosnąć", "#116B25", "#008A16", "fa-solid fa-cannabis")
end)

exports("Notify", Notify)