# perform a constant expression exvaluation:
# assign constant 3 to bare-word varible: 
triangle_sides = 3
p triangle_sides 

#From the Three Dog Night song: "Joy to the World (Jeramiah was a Bullfrog)"
puts "Joy to the World"
puts "All the boys and girls"
# puts "Joy to the fishes in the deep blue sea"
puts "Joy to you and me"

# name = "Byron"
name = "Luca"

puts "We're sorry, but per health inspector's rules, #{name} is not allowed in the store."

# We're sorry, but per health inspector's rules, Luca is not allowed in the store.


run_code_inside = false
puts "Code before if...end"
if run_code_inside 
  puts "code inside"
end
puts "Code after if...end"  


chance_of_rain = 0.2
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
puts "Stay home and read Hegel."
end
  
  
  