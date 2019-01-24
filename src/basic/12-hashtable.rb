# HASHTABLE EXAMPLE

hasht = {
  "username" => "maikel",
  "byear" => 1990,
  "balance" => 251.75,
  "email" => "maikel@gmail.com",
}

puts """
username   : #{hasht["username"]}
birth year : #{hasht["byear"]}
balance    : $ #{hasht["balance"]}

"""

hasht.each do |entry|
  puts entry
end
puts ""

# 1st way to printout all entrykeyset
hasht.each {
  |key, value|
  puts "#{key}:#{value}"
}
puts ""

# another way to printout all entrykeyset
hasht.each do |key, value|
  puts "#{key}->#{value}"
end
