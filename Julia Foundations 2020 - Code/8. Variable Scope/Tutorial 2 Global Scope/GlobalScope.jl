#Global Scope

x = 1

function useglobal()
    x + x
end

useglobal()

for i = 1:1
    global a = 2
    println(a)
end

a
a += 1     
