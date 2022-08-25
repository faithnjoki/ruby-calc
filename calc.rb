

def multiply(first_number,second_number)
    first_number.to_f * second_number.to_f
  end
  
  def divide(first_number,second_number)
    first_number.to_f / second_number.to_f
  end
  
  def subtract(first_number,second_number)
    second_number.to_f - first_number.to_f
  end
  
  def mod(first_number,second_number)
    first_number.to_f % second_number.to_f
  end
  
  
  puts "what do you want to do? 1) multiply 2) divide 3) subtract 4) find remainder"
  prompt = gets.chomp
  
  puts "enter in your first number"
  first_number = gets.chomp
  puts "enter in your second number"
  second_number = gets.chomp
  
  if prompt == '1'
    puts "you have chosen to multiply "" #{first_number} with #{second_number}"
    result = multiply(first_number,second_number)
    elsif prompt == '2'
    puts "you have chosen to divide "" #{first_number} with #{second_number}"
     result = divide(first_number,second_number)
    elsif prompt == '3'
    puts "you have chosen to subtract "" #{first_number} with #{second_number}"
     result = subtract(first_number,second_number)
    elsif prompt == '4'
    puts "you have chosen to find the remainder "" #{first_number} with #{second_number}"
     result = mod(first_number,second_number)
    else 
    puts " you have made an invalid choice"
  end
  
  puts "The result is #{result}"



