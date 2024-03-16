evenCount = 0
oddCount = 0
for i in 1..100 do
    if (i & 1) == 0
        evenCount += 1
        puts i.to_s+" is even"
    else
        oddCount += 1
        puts i.to_s+" is odd"
    end
end
puts evenCount.to_s+" is total even count till 100"
puts oddCount.to_s+" is total odd count till 100"