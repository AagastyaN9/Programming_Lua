-- This is a comment--

--[[
    this is
    a comment of
    more than
    1 line
]]

--printing--

print("hello world!")

--variable--

local hello = "hello!"
local number = 59

print(hello)
print(number)

--function--

local function howdy ()
    print("howdy dude")
end

howdy()

--math equations--

local a = 1
local b = 2

local answer = a + b

print(answer)

-- another way of calculation --

print(1+2)

--or--

local h = 1
local g = 2

print(h+g)

--inputs--

print("what's your name? \n")
local name = io.read();
print("hi "..name.."!")

--if, else--

local first = 6
local second = 6

if first == second then
    print("correct")
else
    print("not correct")
end

--[[
    == equality
    < less than
    > greater than
    <= less than or equal to
    >= greater than or equal to
    ~= inequality
]]

--sales tax calculator--

local price = 20.45
local taxrate = 0.07

local tax = price * taxrate
local total = price + tax

print("starting price: "..price)
print("price with tax: "..total)
print("tax: "..tax)
print("tax rate: "..taxrate)