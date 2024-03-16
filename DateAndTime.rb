require "date"
# 10 days previous and next
d = Date.today
puts "current date "+d.to_s
puts d.prev_day(10)
puts d.next_day(10)

# month previous and next
puts "\nmonth change"
puts d.prev_month(1)
puts d.next_month(1)

# Year previous and next
puts "\nyear change"
puts d.prev_year(1)
puts d.next_year(1)