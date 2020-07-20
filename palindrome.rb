#check if a word is a palindrome

puts "Enter a word to check if it is a palindrome: "
x = gets.chomp
x = x.to_s

def palindrome (word)
  if word.to_s == word.reverse.to_s
    puts true
  else
    puts false
  end
end

palindrome(x)