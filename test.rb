a1 , a2 = gets.split.map(&:to_i)
border = gets.to_i
if a1 >= border then
  num = a1 + a2
  puts num
else  
  puts a1
end