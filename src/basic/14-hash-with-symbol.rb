# this is hashtable with symbol demo
# in order to archive more space complexity efficiency
# using symbol as hashtable key is more efficent than using string

# using symbol map to operator

my_stock = { :apple => 7,
             :banana => 2,
             :orange => 3
            }

my_stock.each do |key,value|
  puts "#{key}->#{value}"
end
puts ""


# using symbol with special more concise syntax

my_stock2 = { apple:7, banana: 2, orange: 3 }

my_stock2.each do |key,value|
  puts "#{key}->#{value}"
end
