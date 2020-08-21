a,b = gets.split.map(&:to_i)
num1 = a/b
num = a.modulo(b)
puts "#{num1} #{num}"