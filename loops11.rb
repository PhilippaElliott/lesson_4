count = 1

loop do
  
  if count.even? 
    puts "#{count}  even"
  else puts
    "#{count} odd"
  end
  break if count == 5
  count +=1
end

