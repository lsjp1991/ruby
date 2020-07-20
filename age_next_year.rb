#Method for knowing your age next year
puts "How old am I?"
u_age = gets.chomp
u_age = u_age.to_i

def age_next_year(agenow)
  agenextyear = agenow+1
  puts "Next year I'll be #{agenextyear} years old!"
end

age_next_year(u_age)