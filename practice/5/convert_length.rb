def convert_length(length,from: :m, to: :m)
  lenghs_relative_m = {m: 1, ft: 3.28, in: 39.37}
  new_length = length * (lenghs_relative_m[to] / lenghs_relative_m[from])
  new_length
end