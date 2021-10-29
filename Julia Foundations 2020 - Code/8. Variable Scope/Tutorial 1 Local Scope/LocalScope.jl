#Local Scope

#Variables in functions have local scope
function funplustwo(x, y)
    a = 2
    x + a + y
end
a
funplustwo(1,1)

#Loops have local scoped variables
for i = 1:10
    a = 2
    m = a * i
    println("$a * $i = $m")
end
m
a

for i = 1:1
    a = 2
    println("Outer loop: a = $a")
    for i = 1:1
        a = 3
        local b = 1
        println("Inner loop a = $a")
        println("Inner loop b = $b")
    end
    println("Outer loop after inner loop, a = $a")
    #println("Outer loop after inner loop, b = $b")
end
