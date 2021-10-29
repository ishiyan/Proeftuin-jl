#Exception Handling

#Built-in Exception
sqrt(-1)

#Throwing Exceptions
a = 1; b = 0
b != 0 ? a/b : throw(DivideError)
b != 0 ? a/b : throw(DivideError())

#Errors
b != 0 ? a/b : error("Divide by zero not allowed! Terminating the program!")

#Try-Catch-Finally
try
    sqrt(-1)
catch e
    println("Negative square root not allowed!")
end

try
    sqrt(-1)
catch;
    println("Negative square root not allowed!")
end

x = -1
try
    sqrt(x)
catch e
    println("Negative square root not allowed!")
finally
    println("Finally block is hit")
end
