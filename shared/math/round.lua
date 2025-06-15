local ap = {
    math = {}
}

function ap.math.round(n)
    if not (ap.math.isNumber(n)) then return print("Input is not a number") end
    return n >= 0 and math.floor(n + 0.5) or math.ceil(n - 0.5)
end

print(ap.math.round(asdasd))