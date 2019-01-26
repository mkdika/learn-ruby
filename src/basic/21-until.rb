# until is reverse of while
# it will loop where the condition evaluates to false

num = 0

until num > 5 do
  puts num
  num += 1
end
puts ""

num = 0
begin
  puts num
  num += 1
end until num > 5
