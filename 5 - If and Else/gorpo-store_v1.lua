---
--  * Mastering Lua repository
--  * Author: Douglas Kitagawa (sdkitagawa)
--  * File: gorpo-store.lua
--  * Copyright (C) 2022 Douglas Kitagawa
---
--- Repetition Structures - For
    -- For loop is used for iterating over a sequence.
    -- i means index or iteration
---

local i = 0
print("Hello! Welcome to my store!")
io.write("What's your name?\n\n")
local playerName = io.read()
print("\n")
io.write("Ok ", playerName," is there anything I can do for ya?\nY for Yes.\nN for No.\n\n")
local firstAnswer = io.read()
print("\n")
    if firstAnswer == "Y" then
        io.write("Right, what can I do for ya?\n\n1 - If you wanna know my name.\n2 - If you wanna buy something from my store.\n3 - Nothing.\n\n")
        local secondAnswer = tonumber(io.read())
        print("\n")
        if secondAnswer == 1 then
            print("My name is Gorpo and I am glad to meet ya", playerName)
        end
        if secondAnswer == 2 then
            print("Unfortunately I'm out of stock for now, please come back later!")
        end
        if secondAnswer == 3 then
            i = i + 1
            io.write("Ok, are you sure don't you want anything else?\n1 - Yes.\n2 - No.\n\n")
            local thirdAnswer = tonumber(io.read())
            print("\n")
            if thirdAnswer == 1 then
                print("Okidoki! Bye!")
            else
                i = i + 1
                io.write("Right, what can I do for ya?\n\n1 - If you wanna know my name.\n2 - If you wanna buy something from my store.\n3 - Nothing.\n\n")
                local fourthAnswer = tonumber(io.read())
                print("\n")
                if fourthAnswer == 1 then
                    print("My name is Gorpo and I am glad to meet ya", playerName)
                end
                if fourthAnswer == 2 then
                    print("Unfortunately I'm out of stock for now, please come back later!")
                end
                if fourthAnswer == 3 then
                    i = i + 1
                    io.write("Ok, are you sure don't you want anything else?\n1 - Yes.\n2 - No.\n\n")
                    local lastAnswer = io.read()
                    print("\n")
                    if lastAnswer == 1 then
                        print("Okidoki! Bye!")
                    else
                        if i == 3 then
                            print("Dude! I'm finna hit your bum! Get outta here! NOW!")
                        end
                    end
                end
            end
        end
    else
print("\n")
        print("Alright! Goodbye!")
    end
