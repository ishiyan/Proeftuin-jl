#Arrays

#Uninitialized Arrays
arr = []

#Typed Arrays
arr = Int64[]

#Initialized Arrays
arr = [1,2,3,4]
arr = ['a',1,2,3.4]

#Vectors
vec = ['a',"b",3,4.5]

#arr[index] access to Vectors by 1-indexing
vec[0]
vec[1]
vec[4]
vec[5]

#Array concatenation
#Comma
arr = [1:2,3:4]
print(arr)

#spaces or tabs
arr = [1:2 3:4]
print(arr)
arr[1][1]

#Semicolons or new lines
arr = [1:2;3:4]
print(arr)
arr = [1:2
        3:4]
print(arr)

#Using both
arr = [1 2;3 4]
print(arr)

#Matrices
mat = [1 2 3;4 5 6]

#Matrix access by mat[row,col] notation
mat[2,3]

#Multidimensional Arrays
muldimarr = zeros(2,2,3)
ndims(muldimarr)

#Array slicing
arr = [1,2,3,4,5,6,7]
sliceArr = arr[3:5]
print(sliceArr)

print(mat)
sliceMat = mat[1:2, 2:3]
print(sliceMat)

#copies and using arrays
a = [1,2,3]
b = a
b[2] = 4
print(a)
print(b)

c = copy(a)
c[2] = 2
print("a = ",a,"\nb = ",b,"\nc = ",c)
