person, mon = gets.split.map(&:to_i)
array1 = []
array2 = []
person.times do
  day, result = gets.split.map(&:to_i)
  array1 << day
  array2 << result
end
array3 = []
array4 = []
array5 = []
num = 100/mon
array4 << num

array2.map do |a|
  num1 = a*array4[0]
  array3 << num1
end
array2.map do |a|
  num1 = a*array4[0]
  num2 = num1*0.8
  array5 << num2
end
array1.map.with_index do |a, index|
  if a <= 0 then
    if array3[index] >= 80 then
      puts "A"
    elsif array3[index] >= 70 then
      puts "B"
    elsif array3[index] >= 60 then
      puts "C"
    else  
      puts "D"
    end
  elsif a < 10 then
    if array5[index] >= 80 then
      puts "A"
    elsif array5[index] >= 70 then
      puts "B"
    elsif array5[index] >= 60 then
      puts "C"
    else  
      puts "D"
    end
  else  
    puts "D"

  end
end