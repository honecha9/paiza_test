l,m,n = gets.split.map(&:to_i)
srca = "A"
srcb = "B"
str = srca * l  
strb = srcb * m 
stra = srca * n

print"#{str}#{strb}#{stra}"