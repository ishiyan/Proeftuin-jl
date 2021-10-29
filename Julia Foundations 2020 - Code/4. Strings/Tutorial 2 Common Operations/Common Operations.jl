#Common String Operations

#Concatenation
str1 = "hello"
str2 = "world"
string(str1," ",str2)
str1 * " " * str2
print(str1 * " " * str2)

#Interpolation
"$str1 $str2\n"
print("$str1 $str2\n")
"2 + 8 = $(2+8)"

vector = [1,2,3]
"Vector: $vector"

#String Compare
"abcde" < "bcde"
"abcde" > "bcde"
"2 + 3 = 5" == "2 + 3 = $(2+3)"

#Index search of character in string
str = "abcdefghi"

findfirst('d',str)
findlast('g',str)
findnext("gh",str,3)
findprev('b',str,4)

#Substring
occursin("def",str)
occursin('d',str)

#Repeat and Join
"1 million = "*"1"*repeat("0",6)
join(["1","000","000"],",")

#Length of a String
length(str)
length(str,2,5)

#Size of a string
sizeof(str)

#String Reversal
reverse(str)

#String split
stringList = "a,b,c,d,e"
print(split(stringList, ","))

#String replace
replace("Python is fast and easy", "Python" => "Julia")
replace("Quickly Quicker", "Quick" => "Slow", count = 1)
