num = gets.to_i
array = []
num.times do
  i = gets.to_i
  array << i
end
total = array.sum
aver = total/num
puts aver