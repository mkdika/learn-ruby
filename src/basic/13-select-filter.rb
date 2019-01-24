# select/filter demo
# This is functional programming in Ruby demo

# first solution

arr = [1,2,3,4,5]
even_numbers = arr.map { |element| element if element.even? } # [nil, 2, nil, 4, nil]
even_numbers = even_numbers.compact # remove nil value -> [2,4]

print even_numbers
puts ""


# second approach, simple and more concise than above, use SELECT

even_numbers2 = arr.select { |el| el.even? } # select like FILTER in Java or Kotlin while using lambda operator.
print even_numbers2
puts ""


# third solution, event...more concise

even_numbers3 = arr.select(&:even?) # this is like to pass method reference in java: "arr.filter(::isEven)"
print even_numbers3
puts ""
