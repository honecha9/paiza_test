a,b = gets.split.map(&:to_i)
a.times do
  i = gets.to_i
  qi = i-1
  g = b.to_s(2)
  gb = g.reverse
  puts  gb[qi]

  
end