---
--  * Mastering Lua repository
--  * Author: Douglas Kitagawa (sdkitagawa)
--  * File: basic-math-function.lua
--  * Copyright (C) 2022 Douglas Kitagawa
---
--- Functions
    -- Functions are made to reuse and organize the code.
    -- Functions with parameters help make the function more flexible.
    -- Functions can return values.
---
function Basic_Math(firstNumber, secondNumber)
    local chooseOperation = io.write("Select a math operation\n1 - Addition\n2 - Subtraction\n3 - Multiplication\n4 - Division\n\n")
    local userChoice = io.read() 
    if userChoice == "1" then
        local additionResult = firstNumber + secondNumber
        print(firstNumber, "+", secondNumber, "=", additionResult)
    elseif userChoice == "2" then
        local subtractionResult = firstNumber - secondNumber
        print(firstNumber, "-", secondNumber, "=", subtractionResult)
    elseif userChoice == "3" then
        local multiplicationResult = firstNumber * secondNumber
        print(firstNumber, "x", secondNumber, "=", multiplicationResult)
    elseif userChoice == "4" then
        local divisionResult = firstNumber / secondNumber
        print(firstNumber, "/", secondNumber, "=", divisionResult)
    end
end

Math_Operation = Basic_Math(90, 90)