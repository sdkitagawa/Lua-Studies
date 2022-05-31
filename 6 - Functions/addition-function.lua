---
--  * Mastering Lua repository
--  * Author: Douglas Kitagawa (sdkitagawa)
--  * File: addition-function.lua
--  * Copyright (C) 2022 Douglas Kitagawa
---
--- Functions
    -- Functions are made to reuse and organize the code.
    -- Functions with parameters help make the function more flexible.
    -- Functions can return values.
---
function Addition(firstNumber, secondNumber)
    local finalAddition = firstNumber + secondNumber
    print(firstNumber, "+", secondNumber, "=", finalAddition)
end

--- Function test
Addition(10, 15)