---
--  * Mastering Lua repository
--  * Author: Douglas Kitagawa (sdkitagawa)
--  * File: user-input-login-system.lua
--  * Copyright (C) 2022 Douglas Kitagawa
---
--- Conditional
    -- io
    -- Else: "if the sky is not red, then the sky must be blue."
    -- Elseif: "if the sky is blue, then clouds are white, and if the sky is not red, then the sky must be blue."
--- Operators always return true or false
---

local userEmail = "sdkitagawa@ymail.ne.jp"
local userPassword = "mS@call$Handler"

print("Hello! Please type your login information bellow so you can proceed!\n")

io.write("Login: ")
local userLogin = io.read()

if userLogin == userEmail then
    io.write("Password: ")
    userPassword = io.read()
    print("Logging in...")
else
    print("There's no account with this username. Unfortunately you have reached the maximum amount of tries.")
end
