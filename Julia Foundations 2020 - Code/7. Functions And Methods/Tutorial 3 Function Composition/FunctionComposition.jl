#Function Composition

#\circ<TAB> Operator
f(x) = x + 1
g(x) = x - 1
(f∘g)(1)

#Map Composition
print(map(first ∘ reverse ∘ uppercase, split("compose Functions Using map")))

#Function chaining by piping |>
1:10 |> sum |> x -> x^2
((x -> x^2) ∘ sum)(1:10)

print(["A", "List", "Of", "Strings"] .|> [lowercase, reverse, length, uppercase])

#Dot Syntax
arr = [1, 25, 36]

operatedArr = sqrt.(arr)
print(operatedArr)
