def multiplies
  total = 0
  (1..999).select {|x| total += x if x%3 == 0 || x%5 == 0}
  return total
end

puts multiplies
