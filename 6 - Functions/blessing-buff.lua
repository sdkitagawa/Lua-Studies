---
--  * Mastering Lua repository
--  * Author: Douglas Kitagawa (sdkitagawa)
--  * File: blessing-buff.lua
--  * Copyright (C) 2022 Douglas Kitagawa
---
--- Functions
    -- Functions are made to reuse and organize the code.
    -- Functions with parameters help make the function more flexible.
    -- Functions can return values.
---
function Blessing_Buff(currentStr, currentAgi, currentVit, currentInt, currentDex, currentLuk, bonusValue)
    local currentStr = currentStr + bonusValue
    local currentAgi = currentAgi + bonusValue
    local currentVit = currentVit + bonusValue
    local currentInt = currentInt + bonusValue
    local currentDex = currentDex + bonusValue
    local currentLuk = currentLuk + bonusValue
    return currentStr, currentAgi, currentVit, currentInt, currentDex, currentLuk
end

-- Basic Player Stats
local playerStr = 5
local playerAgi = 5
local playerVit = 5
local playerInt = 5
local playerDex = 5
local playerLuk = 5

-- Before the buff
print("Before the buff:\n\nStr:", playerStr,"\nAgi:", playerAgi,"\nVit:", playerVit,"\nInt:", playerInt,"\nDex:", playerDex,"\nLuk:", playerLuk,"\n")

-- Testing the Buff function
playerStr, playerAgi, playerVit, playerInt, playerDex, playerLuk = Blessing_Buff(playerStr, playerAgi, playerVit, playerInt, playerDex, playerLuk, 10)

-- After the buff
print("After the buff:\n\nStr:", playerStr,"\nAgi:", playerAgi,"\nVit:", playerVit,"\nInt:", playerInt,"\nDex:", playerDex,"\nLuk:", playerLuk)
