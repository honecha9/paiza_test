a1, a2, a3, a4, a5, a6, a7 = gets.split.map(&:to_i)
array = [a1, a2, a3, a4, a5, a6, a7]
num = array.count(1)
if num > 4 then
  puts "yes"
else  
  puts "no"
end