# ARRAYS - and some of its manipulation
# Arrays in ruby also considered as List
# since

arr1 = [1, 2, 3, 4, 5] # literally array declaration with [ ]

print arr1
puts ""

arr2 = [6, 7, 8]

arr3 = arr1 + arr2

print arr3
puts ""

# push new element into array
arr2.push(9, 10)
arr2 << 11
arr2 << 12

arr2.each do |num|
  print "#{num} "
end

puts ""
