aa, bb = gets.split.map(&:to_i)
if aa >= 5 then
  if bb >= 5
    puts 10
  else
    num = 5+bb
    puts num
  end
elsif bb >= 5 then
  if aa >= 5
    puts 10
  else  
    num = 5+aa
    puts num
  end
else  
  num = aa+ bb 
  puts num
end