#Compound Expressions

#Begin Blocks
z = begin
    x = 1
    y = 2
    x + y
end
print(z)

# ; Chains
z = (x = 1; y = 2; x + y)

#Combined
begin x = 1; y = 2; x + y end 
