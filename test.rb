yen, old, newone = gets.split.map(&:to_i)
oldnum = yen*old
newnum = newone*yen
result = newnum - oldnum
re = result*0.01
puts re.floor 