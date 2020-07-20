#Odd or even

puts "Enter a number:"
number = gets.chomp
number = number.to_i #convert to int.

def odd_or_even(x)
  if x %2 == 0
    puts "even" #returning a String
  else 
    puts "odd" #returning a String
  end
end

odd_or_even(number)