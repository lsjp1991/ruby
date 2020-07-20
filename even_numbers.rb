list = (50..90)

def even_number(numbers)
  numbers.each{|n| puts n if n %2 ==0}
end

even_number(list)