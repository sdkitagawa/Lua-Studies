---
--  * Mastering Lua repository
--  * Author: Douglas Kitagawa (sdkitagawa)
--  * File: hello-world-function.lua
--  * Copyright (C) 2022 Douglas Kitagawa
---
--- Functions
    -- Functions are made to reuse and organize the code.
    -- Functions with parameters help make the function more flexible.
    -- Functions can return values.
---
function Hello_World(name)
    local userName = name
    print("Hello world! Glad to see you ", userName)
end

--- Function test
Hello_World("Douglas Kitagwa")