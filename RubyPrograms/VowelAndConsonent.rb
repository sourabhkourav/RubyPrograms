str = gets.chomp()
vowelCount =0

str.each_char do |char|
    vowelCount += 1 if ['a','e','i','o','u'].include? char.downcase
end
puts "Vowel's count = " + vowelCount.to_s
puts "Consonent' count = " + (str.length-vowelCount).to_s