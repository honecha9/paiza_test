m, b, c = gets.split.map(&:to_i)
num = m-(m*(0.01*b))
num1 = num.round(1)
puts num1
ww = num1*(0.01*c)
www = ww.round(2)
aaa = num1 - www
puts aaa.round(2)