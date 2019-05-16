def get_first_num
  puts "Enter your first number"
  @first_num = gets.chomp
  if @first_num === "clear"
    puts "Calculator has been cleared!"
    get_first_num
    elsif @first_num === 'exit'
      exit
  end 
end

def get_modifier
  puts "Enter your modifier:"
  @modifier = gets.chomp
  if @modifier === "clear"
    puts "Calculator has been cleared!"
    get_first_num 
    get_modifier
  elsif @modifier === 'exit'
    exit
  end 
 
end


def get_final
  puts "Enter your final number"
  @final_num = gets.chomp
  if @final_num === "clear"
    puts "Calculator has been cleared!"
    get_first_num 
    get_modifier
    get_final
  elsif @final_num === 'exit'
    exit
  end
  # check_clear
end



def put_result
  if @modifier == "+"
    puts "The result is: #{(@first_num.to_f + @final_num.to_f)}"
  elsif @modifier == "-"
    puts "The result is: #{(@first_num.to_f) - (@final_num.to_f)}"
  elsif @modifier == "*"
    puts "The result is: #{(@first_num.to_f) * (@final_num.to_f)}"
  elsif @modifier == "/"
    puts "The result is: #{(@first_num.to_f) / (@final_num.to_f)}"
  else
    puts "You entered an incorrect modifier! Please select + - * /."
    #binding.pry
    get_first_num
    get_modifier
    get_final
    put_result
  end
end

def calculator
 
@first_num = 0
@modifier = ""
@final_num = 0
get_first_num
get_modifier
get_final
put_result
  
end



puts "Welcome to the Ruby calculator!"
puts "Type \'clear\' at any time to clear the calculator."
puts "Type \'exit\' at any time to clear the calculator."
calculator


