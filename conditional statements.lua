--conditional statements if, then, else, and elseif!--
local message = 0
local condition = 25

if condition > 0 then
    message = 1
else
    message = -1
end

print(message)

local me2 = 3
local cond2 = 9

if cond2 > 3 then 
    me2 = 3
elseif cond2 < -10 then
    me2 = -10
else
   message = "no condition met!"
end