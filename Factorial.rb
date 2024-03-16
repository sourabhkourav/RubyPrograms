num = Integer(gets.chomp())
fact = 1;
until num <= 0 do
    fact *= num
    num -= 1
end
puts "factorial is "+fact.to_s