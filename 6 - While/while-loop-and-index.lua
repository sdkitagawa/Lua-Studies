---
--  * Mastering Lua repository
--  * Author: Douglas Kitagawa (sdkitagawa)
--  * File: while-loop-and-index.lua
--  * Copyright (C) 2022 Douglas Kitagawa
---
--- Repetition Structures - While
    -- While is a flow control that repeats until the stop order is given.
    -- i means index or iteration
---

local i = 0

while i < 10 do
    i = i + 1
    print("The current index state is: ", i)
end

print("We're out of the loop!")
