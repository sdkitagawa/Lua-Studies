---
--  * Mastering Lua repository
--  * Author: Douglas Kitagawa (sdkitagawa)
--  * File: how-old-function.lua
--  * Copyright (C) 2022 Douglas Kitagawa
---
--- Functions
    -- Functions are made to reuse and organize the code.
    -- Functions with parameters help make the function more flexible.
    -- Functions can return values.
---
function HowOld(firstNumber, secondNumber)
    local userAge = firstNumber - secondNumber
    print("You are ", userAge, "years old!")
end

--- Function test
HowOld(2022, 1994)