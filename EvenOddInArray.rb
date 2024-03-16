arr = [1,2,3,4,5,66,7,8,9,-5,20]

evenCount = 0
oddCount = 0
for i in arr do
    if (i & 1) == 0
        evenCount += 1
        puts i.to_s+" is even"
    else
        oddCount += 1
        puts i.to_s+" is odd"
    end
end

puts evenCount.to_s+" is total even count"
puts oddCount.to_s+" is total odd count"