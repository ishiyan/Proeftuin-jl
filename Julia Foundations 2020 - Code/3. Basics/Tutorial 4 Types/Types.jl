#Types in Julia

#Integers and Floats

#Integers
a = 1
typeof(a)

Sys.WORD_SIZE
Int
UInt

#Types of Integers
typemin(Int8)
typemax(Int8)
typemin(UInt8)
typemax(UInt8)
typemin(Int16)
typemin(UInt16)
typemax(Int16)
typemax(UInt16)
typemin(Int32)
typemax(Int32)
typemin(UInt32)
typemax(UInt32)
typemin(Int64)
typemax(Int64)
typemin(UInt64)
typemax(UInt64)
typemin(Int128)
typemax(Int128)
typemin(UInt128)
typemax(UInt128)
typemin(Bool)
false == 0
typemax(Bool)
true == 1

#Hex Oct Dec
b = 4
b = 0b0100
b = 0o010
b = 0x1f

# overflow is handled by wrap around
a = typemax(Int64)
a + 1

#BigInt check how to use
aB = BigInt(typemax(Int128)) + 1

#Floating point numbers (IEEE 754)
a = 1.2
typeof(a)

#min max for Floats
typemin(Float16)
typemax(Float16)
Float16 # half precision 16 bit Floats
Float32 # single precision 32 bit Floats
Float64 # double precision 64 bit Floats

#Simple Floats
f = 1.0
f = 1.
f = 0.1
f = .1

f = 22.5f-3 #f <- single precision
typeof(f)
f = 22.5e-3 #e <- double precision
typeof(f)

f = 0x1fp-1 #p <- base2 exponent for 64 bit hex Floats

#Special Floats
Inf #Postive Infinity
-Inf #Negative Infinity
NaN #Not a number (undef)

Inf/Inf

#BigFloat for big computations
aBF = parse(BigFloat, "0.000000000000000000000000000000000000000000000000001")

#static type a variable using ::
#local a::Int8
local a::Int8 = 127 # 128

# Type assertion by :: <- 'an instance of'
(2+2)::Int
(2E0+2)::Float64

#useful type operations

#isa to check if an object is a particular type
a = 2
isa(a, Int)
a = 2.0
isa(a, Int)

#typeof to return the type of the argument
typeof(a)

#supertype to see the type's supertype or parent type
supertype(Float64)
supertype(AbstractFloat)
supertype(Real)
supertype(Number)
supertype(Any)

#Conversion And Promotion

#Type Conversion

x = 12
typeof(x)

typeof(convert(UInt8, x))

typeof(x)

#Type Promotion
promote(x, 2.3)
