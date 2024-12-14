def to_hex(r,g,b)
  return 'error' unless (0 <= r && r <= 256)
  hex = '#'
  [r,g,b].map { |s| hex += s.to_s(16).rjust(2,'0') }
  hex
end
