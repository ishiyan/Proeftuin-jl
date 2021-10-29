#Methods

#Methods of a function
f(x, y) = 2x + y
f(x) = x + 1
f
methods(f)

#Method Ambiguity
g(x::Float64, y) = x + y
g(x, y::Float64) = x + y
g(1.0, 2)
g(1, 2.0)
g(1, 1)
g(1.0, 2.0) 
