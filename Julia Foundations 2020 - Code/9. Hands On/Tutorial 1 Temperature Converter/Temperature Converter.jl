#Temperature Converter C, F and K

function main()
    println("Temperature Converter\n\nEnter a temperature with units to convert: ")
    inputTemperature = readline()
    c, f, k, isSuccess = convertTemperature(inputTemperature)
    if(isSuccess)
        println("\nTemperature in Celsius = $c °C")
        println("\nTemperature in Fahrenheit = $f °F")
        println("\nTemperature in Kelvin = $k K")
    else
        println("\nConversion unsuccessful. Try again!")
    end
end

function convertTemperature(inputTemperature::String)
    unit = inputTemperature[end]
    if (unit == 'C' || unit == 'c')
        #convert to f and k
        c = parse(Float64, inputTemperature[begin:end-1])
        f = (9 * c)/5 + 32
        k = c + 273.15
    elseif (unit == 'F' || unit == 'f')
        #Convert to c and k
        f = parse(Float64, inputTemperature[begin:end-1])
        c = (f - 32)*5/9
        k = c + 273.15
    elseif (unit == 'K' || 'k')
        #Convert to f and c
        k = parse(Float64, inputTemperature[begin:end-1])
        c = k - 273.15
        f = (9 * c)/5 - 32
    else
        println("Unit is invalid")
        return 0,0,0,false
    end
    return c, f, k, true
end

main()
