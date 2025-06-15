local ap = {
    math = {}
}

function ap.math.lerp(a, b, t)
    if not (ap.math.isNumber(a) and ap.math.isNumber(b) and ap.math.isNumber(t)) then return print("Input is not a number") end

    return a + (b - a) * t
end