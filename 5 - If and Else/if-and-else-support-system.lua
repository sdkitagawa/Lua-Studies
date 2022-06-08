---
--  * Mastering Lua repository
--  * Author: Douglas Kitagawa (sdkitagawa)
--  * File: if-and-else-support-system.lua
--  * Copyright (C) 2022 Douglas Kitagawa
---
--- Conditional
    -- If: "if the sky is blue then clouds are white."
    -- Else: "if the sky is not red, then the sky must be blue."
    -- Elif: "if the sky is blue, then clouds are white, and if the sky is not red, then the sky must be blue."
--- Operators always return true or false
---

local userEmail = "sdkitagawa@ymail.ne.jp"
local playerLogin = "sdkitagawa@live.jp"
local userId = "mS@call$Handler"
local playerId = "mS@call$Hand"

print("Hello! Welcome to our support system!\n")

-- Obviously it won't match...
if userEmail == playerLogin then
    print("Processing...")
    print("The E-mail and the Login information matched!\n\nSending a recovering mail...")
-- This one gonna match!
elseif userId == playerId then
    print("Processing...")
    print("The User ID and the Player ID information matched!\n\nSending a recovering mail...")
else
    print("Your username and password combination failed authentication.\n\nUnabled to send the recovering mail.")
end