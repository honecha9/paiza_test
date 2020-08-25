a1 , a2 = gets.split.map(&:to_i)
num = a1 + a2
if num >= 16 then
  puts "STAND"
else  
  puts "HIT"
end