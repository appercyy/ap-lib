local ap = {
    math = {}
}

function ap.math.interp(a, b, value)
    if not (ap.math.isNumber(a) and ap.math.isNumber(b) and ap.math.isNumber(value)) then return print("Input is not a number") end
    
    if a == b then
        return 0
    end
    return (value - a) / (b - a)
end

print(ap.math.interp(0, 10, 5))
