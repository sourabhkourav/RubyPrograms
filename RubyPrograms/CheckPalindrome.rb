str = gets.chomp()
if str.reverse.eql? str
    puts "palindrome"
else
    puts "not palindrome"
end