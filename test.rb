a,b,c = gets.split.map(&:to_i)
num = gets.to_i
num.times do
  s = gets.split(' ')
  s1 = s[1].to_i
  s2 = s[2].to_i
  s3 = s[3].to_i
  s4 = s[4].to_i
  s5 = s[5].to_i
  s6 = s[6].to_i
    if a.between?(s1, s2) && b.between?(s3, s4) && c.between?(s5, s6) then
      puts s[0]
    end
end