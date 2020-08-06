all = gets.to_i
mon = gets.to_i
tus = gets.to_i
wed = gets.to_i
thu = gets.to_i
fri = gets.to_i
sat = gets.to_i
sun = gets.to_i
num = mon+tus+wed+thu+fri+sat+sun
if num <= all then
  puts num
else
  puts all
end