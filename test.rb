a,b,c,d,e,f,g,h,i,j = gets.split.map(&:to_i)
array = [a,b,c,d,e,f,g,h,i,j]
num = array.select { |n| n <= 2 }
puts num.length