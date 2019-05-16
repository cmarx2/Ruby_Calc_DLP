

puts "Enter first number"
first_num = gets.to_f

puts "Enter a modifier"
mod = gets.to_s

puts "Enter another number"
second_num = gets.to_f

def add(first_num, second_num)
  return (first_num+second_num)
end

def sub(first_num, second_num)
  return (first_num-second_num)
end

def mult(first_num, second_num)
  return (first_num*second_num)
end

def div(first_num, second_num)
  return (first_num/second_num)
end

def calculate
if mod == "+"
  puts add
elsif mod == "-"
  puts sub
  elsif mod == "*"
    puts mult
  elsif mod == "/"
    puts div
  else
    puts "There is an error, start again!"
end
end

puts calculate