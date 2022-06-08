---
--  * Mastering Lua repository
--  * Author: Douglas Kitagawa (sdkitagawa)
--  * File: gorpo-store_v2.lua
--  * Copyright (C) 2022 Douglas Kitagawa
---
--- Repetition Structures - While
-- While is a flow control that repeats until the stop order is given.
    -- i means index or iteration
---

local i = 0
print("Hello! Welcome to my store!")
io.write("What's your name?\n\n")
local playerName = io.read()
print("\n")
io.write("Ok ", playerName," is there anything I can do for ya?\nY for Yes.\nN for No.\n\n")
local mayHelp = io.read()
print("\n")
while mayHelp == "Y" do
    io.write("So, what can I do for ya?\n\n1 - If you wanna know my name.\n2 - If you wanna buy something from my store.\n3 - Nothing.\n\n")
    local userChoice = tonumber(io.read())
    print("\n")
    if userChoice == 1 then
        print("My name is Gorpo and I am glad to meet ya", playerName,"\n")
    end
    if userChoice == 2 then
        print("Unfortunately I'm out of stock for now, please come back later!\n")
    end
    if userChoice == 3 then
        i = i + 1
        print("This is i: ", i)
        io.write("Ok, are you sure don't you want anything else?\n1 - Yes.\n2 - No.\n\n")
        local anythingElse = tonumber(io.read())
        print("\n")
        if anythingElse == 1 then
            print("Okidoki! By-bye!")
            mayHelp = "N"
        else
            if i >= 2 then
                print("Dude! I'm finna hit your bum! Get outta here! NOW!")
                mayHelp = "N"
            end
        end
    end
end
