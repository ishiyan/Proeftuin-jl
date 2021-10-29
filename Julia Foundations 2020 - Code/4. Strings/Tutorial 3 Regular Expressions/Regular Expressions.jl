#Regular Expressions
regex = r"^\s*(?:#|$)"
typeof(regex)

#Regex check
occursin(regex, "#abcdef")

#Match
match(regex, "#abcdef")

#RegexMatch object information
m = match(regex, "#abcdef")

#substring matched
m.match
#Captured substring as an array
m.captures
#Offset where the match begins
m.offset
#All of the offsets if multiple matches occur
m.offsets

#Example
m = match(r"(?<hour>\d+):(?<minute>\d+)","12:45")
m[:minute]
m[1]
