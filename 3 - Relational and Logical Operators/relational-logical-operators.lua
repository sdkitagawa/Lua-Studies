---
--  * Mastering Lua repository
--  * Author: Douglas Kitagawa (sdkitagawa)
--  * File: variables-and-operators.lua
--  * Copyright (C) 2022 Douglas Kitagawa
---
---  Relational Operators
    -- Equal: ==
    -- Greater: >
    -- Less: <
    -- Greater than or Equal: >=
    -- Less than or Equal: <=
    -- Is not equal (Different): ~=
---
--- Logical Operators
    -- And: and
    -- Or: or
    -- Not: not
--- Operators always return true or false
---

local firstValue = 5
local secondValue = 4
local thirdValue = 3

--- True
-- 1 = 1?
local firstTest = 1 == 1
print("Is 1 equal to 1: ", firstTest)

--- False
-- 1 = 2?
local secondTest = 1 == 2
print("Is 1 equal to 2: ", secondTest)

--- True
-- A = A?
local thirdTest = "A" == "A"
print("Is A equal to A: ", thirdTest)

--- False
-- A = B?
local fourthTest = "A" == "B"
print("Is A equal to B: ", fourthTest)

--- True
-- 5 greater than 4?
GreaterTest = firstValue > secondValue
print("Is 5 greater than 4: ", GreaterTest)

--- False
-- 5 less than 4?
LessTest = firstValue < secondValue
print("Is 5 less than 4: ", LessTest)

--- True
-- 5 greater than or equal to 4?
GreaterThanTest = firstValue >= secondValue
print("Is 5 greater or equal to 4: ", GreaterThanTest)

--- False
-- 5 less than or equal to 4?
LessThanTest = firstValue <= secondValue
print("Is 5 less than or equal to 4: ", LessThanTest)

--- True
-- 5 is not equal (different) 4
GreaterNotEqual = firstValue ~= secondValue
print("Is 5 not equal to 4: ", GreaterNotEqual)

--- True
-- 5 is greater than or equal to 4 and 3 is equal to 3
-- And: Both results of the two conditions must be true for the variable to be true
AndTest = (firstValue >= secondValue) and (thirdValue == thirdValue)
print("Is 5 greater than or equal to 4? Also, is 3 equal to 3: ", AndTest)

--- True
-- 5 is less than or equal to 4 and 3 is equal to 3
-- Or: One of the results of the two conditions must be true for the variable to be true
AndTest = (firstValue <= secondValue) or (thirdValue == thirdValue)
print("Is 5 less than or equal to 4? Also, is 3 equal to 3: ", AndTest)

--- False
-- 5 is greater than or equal to 4 and 3 is equal to 3
-- Not: One of the results of the two conditions must be true for the variable to be true
AndTest = not(firstValue >= secondValue)
print("Is 5 greater than or equal to 4: ", AndTest)
