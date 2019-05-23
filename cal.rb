#Calculator
#Sudo Code
#ask for first number
#ask for (*/+-)
#ask for second number
#store answers
#add
#minus
#multiple
#divide

puts "Welcome to a Calculator"
puts "-----------------------"
puts "Put the first number"
@first_number = gets.to_i
puts "Put in the operator Ex.(+ - * /)"
@operator = gets.to_s.strip
puts "Put in the second number"
@second_number = gets.to_i

case @operator
  when "+"
    puts "addition"
  when "-"
    puts "minus"
  when "*"
    puts "multiple"
  when "/"
    puts "divide"
end

