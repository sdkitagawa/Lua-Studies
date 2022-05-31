---
--  * Mastering Lua repository
--  * Author: Douglas Kitagawa (sdkitagawa)
--  * File: user-input-login-system.lua
--  * Copyright (C) 2022 Douglas Kitagawa
---
--- Input System
    -- io.output():write() = io.write
        -- A function to write things to the screen.
    -- io.input():read() = io.read
        -- A function to takes input from the user.
---

local userEmail = "sdkitagawa@ymail.ne.jp"
local userPassword = "mS@call$Handler"

print("Hello! Please type your login information bellow so you can proceed!\n")

io.write("Login: ")
local userLogin = io.read()

if userLogin == userEmail then
    io.write("Password: ")
    local userPass = io.read()
    if userPass == userPassword then
        print("Logging in...")
    else
        print("Incorrect password, you have reached the limit of tries.")
    end
else
    print("There's no account with this username. Unfortunately you have reached the maximum amount of tries.")
end
