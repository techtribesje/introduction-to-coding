total = 0
for i in 1..100
  if (i.even?) 
    total = total + i
  end
end
puts "The total is #{total}"
