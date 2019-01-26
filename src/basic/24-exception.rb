# Ruby exception

begin
  result = 100/0
  puts result
rescue StandardError => e
  puts "You cannot divide by 0"
ensure
  puts "Exception or not, now we here!"
end


