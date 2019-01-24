arr = [2, 3, 1, 5, 9, 8, 7, 0]

print "unsorted: "
arr.each do |num|
  print "#{num} "
end
puts ""

arr2 = arr.sort

print "sorted  : "
arr2.each do |num|
  print "#{num} "
end
puts ""

arrx = [1, "tes", 2.5, false]
puts "arrx is #{arrx}"

print "for each arrx: "
arrx.each do |item|
  print "#{item} "
end
puts ""
