#Iteration

#Iteration over Arrays
arr1 = ["one", "two", "three"]
for item in arr1
    println(item)
end

#Iteration over Sets
s1 = Set([1,"two",3])
for setItem in s1
    println(setItem)
end

#Iteration over Dictionaries
d2 = Dict(1 => "one", 2 => "two")

for kvp in d2
    println(kvp)
end

for (k,v) in d2
    println("Key: $k Value: $v")
end
