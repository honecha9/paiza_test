a,b = gets.split.map(&:to_i)
num = gets.to_i
num.times do
  s = gets.chomp.split(" ")
  if s[0].to_i< a then
    puts "High"
  elsif s[0].to_i == a
    if s[1].to_i < b then
      puts "Low"
    else 
      puts "High"
    end
  else
    puts "Low"
  end
end
