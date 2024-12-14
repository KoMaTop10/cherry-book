def to_ints(hex)
  r = hex[1..2]
  g = hex[3..4]
  b = hex[5..6]
  rgb = [r,g,b]
  rgb.map{|c| c.hex}
  rgb
end
