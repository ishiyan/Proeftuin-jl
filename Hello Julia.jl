function bar(a,b)
    c = a + b
    return a + c
end

function foo()
    println("Hello Julia");
    println("Step 1")

    x = bar(2,6)
    println("Step 2: ", x)

    y = x * 3
    println("Step 3: ", y)
end

using Plots
foo()
x = 1:10; y = rand(10); # These are the plotting data 
plot(x,y, label="my label")