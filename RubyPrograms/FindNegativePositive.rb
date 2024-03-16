puts "enter some numbers\n enter n to stop"
loop do
    num = gets.chomp()
    if num == 'n'
        puts "stopped"
        break
    end
    num = Integer(num)
    if num >= 0
        puts "number is positive"
    else
        puts "number is Negative"
    end
end
