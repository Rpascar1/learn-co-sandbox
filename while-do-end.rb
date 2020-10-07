magic_number_exit = 7
count = 0 
while count < 10 do
  break if count == magic_number_exit  
  puts " I am the #{count}, I love to count!"
  count = count + 1
end