# Case when
# In the ruby best practice some say its better to use `case when`
# when deal with small block of condition rather than use `if else`

age = 15

case age
  when 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16
    puts "You need to grow up!"
  when 17
    puts "You're near, sweet seven teen"
  else
    puts "Enjoying adulthood?"
end
