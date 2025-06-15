local ap = {
    math = {}
}

function ap.math.isNumber(v)
    return type(v) == "number"
end