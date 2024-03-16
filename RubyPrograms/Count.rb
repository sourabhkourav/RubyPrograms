str = gets.chomp()
count = 0
str.each_char do |c| 
    count += 1 if c.match(/[a-zA-Z_]/)
end
puts count