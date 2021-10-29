#Basic Functions

#Basic Syntax
function f(x, y)
    x + y
end

f(2,3)

g = f
g(2, 3)

#Pass by Sharing Function Behavior
arr = Int64[1,2,3]
i = 2
function h(x, i)
    x[i] -= 1
    i -= 1
end
h(arr,i)
arr
i

#Returning from a function
#return
function divider(x, y)
    if(y != 0 )
        return x/y
    end
    return "Divide by zero error!"
end

divider(1,2)
divider(1,0)

#Return a specific type
function divider(x, y) :: Int32
    if(y != 0 )
        return x/y
    end
    return "Divide by zero error!"
end

divider(4,2)
divider(4,0)

#Return nothing
function divider(x, y)
    if(y != 0 )
        return x/y
    end
    return nothing
end

divider(1,0)
typeof(divider(1,0))

#Multiple Return Values
function fun(x, y)
    x += 1
    y += 1
    x, y
end

fun(1,2)
typeof(fun(1,2))
a, b = fun(1, 2)
println("a = $a\nb = $b")

#Operators are actually functions!
1 + 2 + 3
+(1,2,3)
-(4,5)

#Anonymous Functions
function (x)
    x^2 + 3x - 2
end

x -> x^2 + 3x - 2

print(map(x -> x^2 + 3x - 2, [1,2,3,4]))
