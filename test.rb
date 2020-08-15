a,b,c = gets.split.map(&:to_i)
ara = []
a.times do
  q = gets
  ara << q
end
all = ara.join
mojiall = all.delete!("\n")
v = mojiall.each_char.each_slice(c).map(&:join)
puts v