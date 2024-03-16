num1 = gets.chomp()
num2 = gets.chomp()
if num1>num2
    puts num1.to_s + " is max"
    puts num2.to_s + " is min"
else
    puts num2.to_s + " is max"
    puts num1.to_s + " is min"
end