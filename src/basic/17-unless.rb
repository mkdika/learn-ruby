# unless is use as the opposite of the if

income = 1200
expense = 3000

puts "you income=IDR#{income}, your expense=IDR#{expense}, So...."

unless income > expense # will entering this block
  puts "You need to reduce your expenses."
else
  puts "You are doing great!"
end
