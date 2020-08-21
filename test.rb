day = gets.to_i
wether = gets.chomp
sun = wether.count('S')
rain = day - sun
puts "#{sun} #{rain}"