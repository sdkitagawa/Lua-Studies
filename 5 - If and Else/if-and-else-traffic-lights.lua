---
--  * Mastering Lua repository
--  * Author: Douglas Kitagawa (sdkitagawa)
--  * File: if-and-else-traffic-lights.lua
--  * Copyright (C) 2022 Douglas Kitagawa
---
--- Conditional
    -- If: "if the sky is blue then clouds are white."
    -- Else: "if the sky is not red, then the sky must be blue."
    -- Elif: "if the sky is blue, then clouds are white, and if the sky is not red, then the sky must be blue."
--- Operators always return true or false
---

TrafficLights = "Green"

print("It's midnight, you're in Kyōto, it's raining! You're in a hurry to get home.\n\nIt's all about crossing the street.\n")

if TrafficLights == "Green" then
    print("The traffic lights are: ", TrafficLights, "\n\nYou crossed the street and you're about to get home.\n")
    TrafficLights = "Red"
    if  TrafficLights == "Red" then
        print("You can't cross the street now, the traffic light is", TrafficLights)
    else
        print("You finally crossed the streets and you're at home now!")
    end
else
    print("You can't cross the stree, the traffic light is", TrafficLights, "\n\nYou better find a way out to head back to home.")
end