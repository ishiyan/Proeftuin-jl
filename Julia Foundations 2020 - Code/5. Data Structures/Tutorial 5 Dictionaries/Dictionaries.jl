#Pairs and Dictionaries

#Pairs
key, value = 1, 2
p = Pair(key, value)
typeof(p)
print(p)

p1 = "key" => 1
typeof(p1)
print(p1)

#Dictionary
key1 = "Key1"
d1 = Dict(key1 => "Value1", 2 => 3, p1)
print(d1)

#Adding to dictionary
d1[3] = "key3" => 2
print(d1)
d1[4] = "four"
print(d1)

#Comprehension dictionaries
d2 = Dict([i => i for i = 1:10])
print(d2)

#Getting keys of a dictionary
k1 = keys(d1)
print(k1)
typeof(k1)

#Check for a key
haskey(d1, "Key1")

#Getting values of a dictionary
v1 = values(d1)
print(v1)
typeof(v1)

#Getting an array
a1 = collect(d1)
print(a1)

#Retrieve from dictionary
v2 = d1["Key1"]

#Merging two dictionaries
d2 = Dict(1 => "one", 2 => "two")
d3 = Dict(2 => "one", 3 => "three")
d4 = merge(d2,d3)
print(d4)

#Delete mapping and return dictionary
delete!(d1, "Key1")
print(d1)

#Delete mapping and return the deleted key-value pair or a default value
pop!(d1,"Key1","Key not found!")
pop!(d1,3,"Key not found!")
