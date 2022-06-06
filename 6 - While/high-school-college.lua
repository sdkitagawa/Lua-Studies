---
--  * Mastering Lua repository
--  * Author: Douglas Kitagawa (sdkitagawa)
--  * File: high-school-college.lua
--  * Copyright (C) 2022 Douglas Kitagawa
---
--- Repetition Structures - While
    -- While is a flow control that repeats until the stop order is given.
    -- i means index or iteration
---

io.write("Please tell me how many students you wanna register: ")
local i = 0
local j = tonumber(io.read())

local studentAccumulator = 0

while i < j do
    io.write("Please type the full student's full name: ")
    local studentName = io.read()
    io.write("Student's grade: ")
    local studentGrade = io.read()
    io.write("Student's age: ")
    local studentAge = io.read()
    io.write("Student's address: ")
    local studentAddress  = io.read()
    i = i + 1
    studentAccumulator = studentAccumulator + 1
    print("\nStudent ", studentName, "sucessfully registed.")
    print("\n\nFull name: ", studentName,"\nGrade: ",studentGrade,"\nAge: ", studentAge,"\nAddress: ", studentAddress,"\n\n")
end

print("All the ", studentAccumulator," students has been registered sucessfully.")
