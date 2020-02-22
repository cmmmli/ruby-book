UNITS = { m: 1.0, ft: 3.28, in: 39.37 }
def convert_length(length, from:, to:)
  length = length / UNITS[from.to_sym] * UNITS[to.to_sym]
  length.round(2)
end
