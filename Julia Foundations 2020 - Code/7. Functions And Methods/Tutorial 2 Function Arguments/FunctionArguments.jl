#Function Arguments

#Variable Arguments Functions
funvar(a, b, x...) = (a, b, x)

funvar(1,2)
funvar(1,2,3)
funvar(1,2,3,4,5)

#Optional Arguments
incrementor(x, inc = 1) = x + inc
incrementor(1)
incrementor(1,2)

#Keyword Arguments
funcalc(a, b; operator = +) = operator(a,b)
funcalc(1,2, operator = +)
funcalc(1,2)
funcalc(1,2, operator = -)

#Do block syntax for function arguments
v = map(x -> begin
            if(x<0)
                return 0
            else
                return 1
            end
        end, [-1,0,1])
print(v)

v1 = map([-1,0,1]) do x
        if(x<0)
            return 0
        else
            return 1
        end
    end
print(v1)
