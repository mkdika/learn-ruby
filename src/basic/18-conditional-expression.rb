# in Ruby, the `if` and `unless` are often mixed with the assignment
# operator (using as expression).

income = 1000
expense = 1500

progress = "Positive" if income > expense

progress = "Negative" unless income > expense

puts progress
