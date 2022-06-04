---
--  * Mastering Lua repository
--  * Author: Douglas Kitagawa (sdkitagawa)
--  * File: variables-and-operators.lua
--  * Copyright (C) 2022 Douglas Kitagawa
---
---  Scope of Variables
    -- Global
        -- Fist letter must be uppercase
    -- Local
        -- First letter must be lowercase or use the "local" keyword before the variable name
---
---  Types of Variabless
    -- Nil
    -- Boolean
    -- Numbers
    -- Strings
---

--- These are a Global Variables
-- Nil (empty variables)
AccountId = nil

--- Player Information
--- Boolean variable (true or false, on or off, yes or no...)
IsAlive = true

--- Number variables (numbers)
SwordsmanBaseHp = 150
SwordsmanBaseMp = 30

--- String variables (text)
PlayerName = "sdkitagawa"
PlayerJob = "Swordsman"

-- Just chilling and enjoying Lua
PlayerHp = SwordsmanBaseHp
PlayerMp = SwordsmanBaseMp
PlayerBaseStatus = 5

--- These are Local Variabless
-- Player Stats
local playerStr = PlayerBaseStatus
local playerAgi = PlayerBaseStatus
local playerVit = PlayerBaseStatus
local playerInt = PlayerBaseStatus
local playerDex = PlayerBaseStatus
local playerLuk = PlayerBaseStatus

-- Enemy Status
EnemyHp = 70
EnemyMp = 5
EnemyAtk = 150

print("This is the Information of your Character: ", "\n\nCharacter Name: ", PlayerName, "\nJob: ", PlayerJob, "\nHP: ", PlayerHp, "\nMP: ", PlayerMp, "\n\nStr: ", playerStr ,"\nAgi: ", playerAgi, "\nVit: ", playerVit, "\nInt: ", playerInt, "\nDex: ", playerDex, "\nLuk: ", playerLuk, "\n\nPlayer alive?", IsAlive, "\n")

-- Player and Enemy HP check
print("Player HP: ", PlayerHp,"\nPlayer Attack: ", playerStr, "\nEnemy HP: ", EnemyHp, "\nEnemy Attack: ", EnemyAtk,"\n")

--- Operators:
    --- Addition: +
    --- Subtraction: -
    --- Multiplication: *
    --- Division: /
-- Player attack simulation
HasAttackedEnemy = EnemyHp - playerStr

print("You attacked the enemy!\nEnemy HP: ", HasAttackedEnemy, "\n")

-- Enemy attack simulation

HasAttackedPlayer = PlayerHp - EnemyAtk

IsAlive = false
print("The enemy has attacked you!\nYour HP: ", HasAttackedPlayer, "\n\nPlayer alive?", IsAlive)
