#Tuples
t1 = (1,2,3)
print(t1)
typeof(t1)
t2 = 4, 5, 6

#Unpacking
a, b, c = t1
a
b
c

#Named Tuples
t3 = (a = 1, b = "One", c = 'o')
t3[:a]
t3[:b]
t3[:c]
