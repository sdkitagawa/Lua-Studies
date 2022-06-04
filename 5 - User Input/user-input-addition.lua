---
--  * Mastering Lua repository
--  * Author: Douglas Kitagawa (sdkitagawa)
--  * File: user-input-addition.lua
--  * Copyright (C) 2022 Douglas Kitagawa
---
--- Input System
    -- io.output():write() = io.write
        -- A function to write things to the screen. (Always a string)
    -- io.input():read() = io.read
        -- A function to get the input from the user.
    -- tonumber
        -- Tries to convert its argument to a number. If the argument is already a number or a string convertible to a number, then tonumber returns this number; otherwise, it returns nil.
---

io.write("Insert the first number: ")
local firstNumber = tonumber(io.read())
io.write("Inser the second number: ")
local secondNumber = tonumber(io.read())

local addition = firstNumber + secondNumber

print("Result:", addition)