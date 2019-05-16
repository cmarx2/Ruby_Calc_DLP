# ✓ take first num
  # ✓ get the user input
  # ✓ set the user input to a variable
# ✓ take modifer
# ✓ take the second num
# puts the results
  # have something to hold user inputs
  # do the operations
    # + 
      # first_num + second_num
    # -
      # first_num - second_num
    # *
      # first_num * second_num
    # /
      # first_num / second_num
    # clear
      # dump out answer storage
      # redo the program
  # display the results
# error checking
  # see if the number is a integer
  # display a message to the user if its not a number
  # redo the last step
# keep last answer
  # have something to store the answer
# have the user exit at the end
  # keyword exit

def welcome_message
  puts 'Welcome to the Ruby Calculator!'
  puts '-------------------------------'
  get_first_num
end

def get_first_num
  puts 'Enter your first number:'
  first_num = gets
  # if first_num != 1
  #   puts 'sorry thats not the number we are looking for'
  #     # recursion
  #   get_first_num
  # end
  puts first_num
  get_modifer
end

def get_modifer
  puts 'Enter your modifer:'
  modifer = gets
  puts modifer
  get_second_num
end

def get_second_num
  puts 'Enter your 2nd number:'
  second_num = gets
  puts second_num
end

welcome_message

