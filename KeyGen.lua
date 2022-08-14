local upperCase = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
local lowerCase = "abcdefghijklmnopqrstuvwxyz"
local numbers = "0123456789"
local symbols = "!@#$%&()*+-,./\:;<=>?^[]{}"

local charset = upperCase..lowerCase..numbers..symbols

local keyLenght = 32
local output = ""

for i = 1, keyLenght do
    local rand = math.random(#charset)
    output = output..string.sub(charset, rand, rand)
end

print(output)
