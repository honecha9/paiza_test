a = gets.to_i
if a <= 30 then
  puts "sunny"
elsif a.between?(31, 70) then
  puts "cloudy"
else  
  puts  "rainy"
end