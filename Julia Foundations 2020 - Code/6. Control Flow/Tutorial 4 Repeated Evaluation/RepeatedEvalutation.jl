#Repeated Evaluation

#While loop
i = 0
while i <= 5
    println(i)
    global i += 1
end

#For loops
for i in 0:5
    println(i)
end

for i in [1,3,"five"]
    println(i)
end

#Comprehensions
x = [i for i=1:50]

#Generator Expressions
sum(x^2 for x=1:5)

#Multiple Iterables
for i = 0:2, j = 1:2
    println("($i,$j)")
end

#break and continue
i = 0
while true
    println(i)
    if(i >= 5)
        break
    end
    global i += 1
end

for i in -2:5
    if(i < 0)
        println("skipped $i")
        continue
    end
    println(i)
end
