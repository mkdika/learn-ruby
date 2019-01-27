# double pipe equals is use to only assign when variable is still nil
# if the variable already have a value, then it doesnt assign.
# the double pipe is act as circuit breaker, when the variable has a value
# break the next assignation process.


# example-1, already have data, can not be assign
a = 2
b = 4
a ||= b
puts a # a still 2


# example-2, asign from first time only
fruit = nil
arr = ["apple","banana","coconut"]
arr.each do |f|
  fruit ||= f
end
puts fruit # apple



