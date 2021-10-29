#Array methods
arr = [1,2,3,4]

#Number of elements in an Array
length(arr)

#Dimensions in an array
ndims(arr)
mat = [1 2 ; 3 4]
ndims(mat)

#Size of each dimension
size(mat)

#index range of each dimension
axes(mat)

#Array access methods
a1 = [1,2,3,4]

#Push
push!(a1, 5)
print(a1)

pushfirst!(a1, 0)
print(a1)

#Pop
pop!(a1)
print(a1)

popfirst!(a1)
print(a1)

#Insert and delete
insert!(a1,3,6)
print(a1)

deleteat!(a1,3)
print(a1)

#Splice returns the deleted item
splice!(a1,3)
print(a1)

#Replacement with splice
splice!(a1,3,6)
print(a1)

#Append
append!(a1,5)
print(a1)

#Prepend
prepend!(a1,0)
print(a1)

#Array Operations
a = Int64[1,2,3,4]
b = Int64[1,1,1,1]

#Binary Arithmetic (+, -, *, /)
print(a+b)
print(a-b)
print(a*b)
print(a/b)

c = [1 2 3 4]
print(a*c)

#Comparison (==, !=)
print(a == b)
print(a != b)

#Broadcasting
print(a)
print(b)
broadcast(*,a,b)
a .* b
a .== b
