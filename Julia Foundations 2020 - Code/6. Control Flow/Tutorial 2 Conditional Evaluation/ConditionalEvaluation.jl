#Conditional Evaluation
x = 1; y = 2;

if(x < y)
    print("x($x) is less than y($y)")
elseif(x > y)
    print("x($x) is greater than y($y)")
else
    print("x($x) is equal to y($y)")
end

#Leaky Variable Scope
if(x < y)
    relation = "x($x) is less than y($y)"
elseif(x > y)
    relation = "x($x) is greater than y($y)"
else
    relation = "x($x) is equal to y($y)"
end

print(relation)

#Ternary Operator
x == y ? "x($x) is equal to y($y)" : "x($x) is not equal to y($y)"

x < y ? "x($x) is less than y($y)" : x > y ? "x($x) is greater than y($y)" : "x($x) is equal to y($y)"
