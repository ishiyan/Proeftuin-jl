#Operators

#Arithmetic Operators
x = 1
y = 2
+x #Unary Plus
-x #Unary Minus
x + y #Binary Plus
x - y #Binary Minus
x * y #Binary Multiplication
x / y #Binary (Floating point by default) division
x ÷ y #Integer division (type \div)
x \ y #Inverse division
y ^ 2 #Exponent
x % y #Modulus

#Bitwise Operators
b = Int8(10)
bitstring(b)
bitstring(~b) #Bitwise NOT
bitstring(b & b) #Bitwise AND
bitstring(b | b) #Bitwise OR
bitstring(b ⊻ b) #Bitwise XOR (type \xor)
bitstring(b >>> 2) #Logical right shift
bitstring(b >> 2) #Bitwise right shift
bitstring(b << 2) #Bitwise left shift

#Logical Operators
true && false #Logical AND
false || true #Logical OR
!false #Logical NOT

#Assignment Operators
x = 1 #Equals to
x += 1 #add one and equate. Equivalent to x = x + 1
x /= 1
x *= 3

#Vectorized/dot operators
A = [1,2,3,4]
print(A)
A = A .^ 2
print(A)
A .^= 2
print(A)

#Relational Operators
x = 2
y = 3
x == y #Equality
x < y #Less than
x <= y #Less than or equal to
x > y #Greater than
x >= y #Greater than or equal to
x != y #Inequality 
