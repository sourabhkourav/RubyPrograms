num = Integer(gets.chomp())
flag = true
for i in 2..(Math.sqrt(num)) do
    if num % i ==0
        flag = false
        break
    end
end
if num<2
    puts "Not a prime Number"
elsif flag
    puts "prime Number"
else
    puts "Not a prime Number"
end
