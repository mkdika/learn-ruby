# In Ruby, a function always returns something hence the last statement
# of a function. The keyword `return` can be presented or skip it.

# explicit return function
def multiply(param1, param2)
  return param1 * param2
end

puts multiply(5,3)


# implicit return function
def multiplyx(param1, param2)
  param1 * param2
end

puts multiplyx(10,30)
