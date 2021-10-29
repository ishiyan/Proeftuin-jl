#Let block, Begin block, and Constants

#Let block
a = let
    i = 1
    i += 3
end
a
i
b = let
    i = 0
end
b
i

#Begin blocks
c = begin
    i = 7
end
c
i #i is global

#Constants
const constant = 1
constant
constant = 1
constant = 2
constant = 1.0
