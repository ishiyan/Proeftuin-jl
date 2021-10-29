#Characters

#32 bit unicode character
a = 'a'
typeof(a)
sizeof(a)

#Char to int value
Int('a')

#Int to char value
Char(97)

#Character Comparisons
'A' <= 'a'
'a' > 'b'
'a' - 'd'
'A' + 2
2 + 'A'

#Strings
str = "hello world, these are strings \n"
typeof(str)

#Extracting characters via index from 1 to n
str[begin]
str[1]
str[5]
str[end]

firstindex(str)
lastindex(str)
length(str)

#Arithmetic indexing
str[1+4]

#Range indexing with inclusive bounds
str[4:9]

#Single indexing vs range indexing
str[1:1]
typeof(str[1:1])
str[1]
typeof(str[1])
