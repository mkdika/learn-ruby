# CONDITIONAL - IF ELSE

print "Hello, input your age? "
age = gets.chomp.to_i
if age >= 17
  puts "Can pass."
else
  puts "Can not pass!"
end


income = 1200
expense = 1000

if expense > income
  puts "You nneed to reduce your expenses."
elsif income > expense
  puts "You are doing great!"
elsif income == expense
  puts "I also like to live dangerously :)"
else
  puts "How did I get here?"
end
