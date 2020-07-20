# Exercice "Can you vote?"
puts "Please enter your age here:"
user_age = gets.chomp
user_age = user_age.to_i

def can_you_vote(age)

    if age >= 18
        puts true
    else
        puts false
    end
end

can_you_vote(user_age)