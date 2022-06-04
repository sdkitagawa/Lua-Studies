---
--  * Mastering Lua repository
--  * Author: Douglas Kitagawa (sdkitagawa)
--  * File: user-input-name-age.lua
--  * Copyright (C) 2022 Douglas Kitagawa
---
--- Input System
    -- io.output():write() = io.write
        -- A function to write things to the screen. (Always a string)
    -- io.input():read() = io.read
        -- A function to get the input from the user.
---

io.write("Hello! Please tell me your name: ")
local userName = io.read()

io.write("Ok, now tell me your age: ")
local userAge = io.read()

print("Well, I can see your name is ", userName, "\n\nYou are", userAge, "years old.")