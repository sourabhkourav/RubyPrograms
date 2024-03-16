num = gets.chomp().split("")
sumOfDigits = 0
for i in num do
    sumOfDigits += Integer(i)
end
puts sumOfDigits