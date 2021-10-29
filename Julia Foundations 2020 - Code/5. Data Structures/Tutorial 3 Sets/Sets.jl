#Sets

#Creating sets
s = Set([11,23,34,45])
print(s)
typeof(s)

s1 = Set([23,23,45,45,13])
print(s1)

s2 = Set([1,2,3,4])
sOfArrays = Set([[1,2],[3,4]])
print(s2)
print(sOfArrays)

s3 = Set(1:3)

s4 = Set(1,'a')
s4 = copy(s3)
print(s4)

#Set operations

#Union
println("Set s = $s")
println("Set s1 = $s1")
sUnion = union(s,s1)
println("Set union(s,s1) = $sUnion")

#Adding an element with union
union!(s3, 6:8)
print(s3)

#Intersection
println("Set s = $s")
println("Set s1 = $s1")
sIntersection = intersect(s,s1)
println("Set intersection(s,s1) = $sIntersection")

#Set difference
println("Set s = $s")
println("Set s1 = $s1")
sSetDiff = setdiff(s,s1)
println("Set difference s,s1 = $sSetDiff")
sSetDiff = setdiff(s1,s)
println("Set difference s1,s = $sSetDiff")

#Check for subsets
println("Set s = $s")
println("Set s1 = $s1")
issubset(s1,s)
issubset(s,Set([23,45]))
issubset(Set([23,45]),s)

#Check for set equality
println("Set s = $s")
println("Set s1 = $s1")

issetequal(s1,s2)
issetequal(s,Set([23,34,11,45]))
print(s)
