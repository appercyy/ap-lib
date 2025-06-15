local ap = {
  math = {}
}

function ap.math.round(n)
    return n >= 0 and math.floor(n + 0.5) or math.ceil(n - 0.5)
end

print(ap.math.round(2.787))