www = gets.to_i
pair = []
all = []
www.times do
  a = gets.chomp.split( '')
  pair << a
end
pair.each_slice(4) do |a, b, c, d|
  a1 = a.to_i
  b1 = b.to_i
  c1 = c.to_i
  d1 = d.to_i
  all << [a1,b1,c1,d1]
end

p all.size - arr.uniq.size