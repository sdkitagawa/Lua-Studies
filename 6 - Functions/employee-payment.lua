---
--  * Mastering Lua repository
--  * Author: Douglas Kitagawa (sdkitagawa)
--  * File: employee-payment.lua
--  * Copyright (C) 2022 Douglas Kitagawa
---
--- Functions
    -- Functions are made to reuse and organize the code.
    -- Functions with parameters help make the function more flexible.
    -- Functions can return values.
--- Note
    -- io.output():write() = io.write
        -- A function to write things to the screen. (Always a string)
    -- io.input():read() = io.read
        -- A function to get the input from the user.
    -- tonumber
        -- Tries to convert its argument to a number. If the argument is already a number or a string convertible to a number, then tonumber returns this number; otherwise, it returns nil.
---

function Employee_Payment(amountHours, valueHour)
    local hours = amountHours
    local tax = valueHour
    if hours <= 40 then
      Salary = hours * tax
    else
      local overtime = hours - 40
      Salary = 40 * tax + (overtime * (1.5 * tax)) 
    end
    return Salary
end

--- Function test
io.write("Please insert the amount of hours: ")
local strHour = tonumber(io.read())
io.write("Insert the taxes: ")
local strTax = tonumber(io.read())

print(strHour, strTax)
local employeeSalary = Employee_Payment(strHour, strTax)
print("The value of your earnings is $", employeeSalary)
