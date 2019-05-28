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


def calculator
  puts "Welcome to Ruby Calculator"
  puts "-----------------------"
  puts "Put the first number"
  @first_number = gets.to_f
  puts "Put in the operator Ex.(+ - * /)"
  @operator = gets.to_s.strip
  puts "Put in the second number"
  @second_number = gets.to_f

  if @operator == "+"
    @operator == "+"
  elsif @operator == "-"
    @operator == "-"
  elsif @operator == "*"
    @operator == "*"
  elsif @operator == "/"
    @operator == "/"
  else
    @operator = 1 
  end

  case @operator
    when "+"
      answer = @first_number + @second_number
      puts "Calculating..."
      puts "#{@first_number} plus #{@second_number} equals #{answer}"
    when "-"
      answer = @first_number - @second_number
      puts "Calculating..."
      puts "#{@first_number} minus #{@second_number} equals #{answer}"
    when "*"
      answer = @first_number * @second_number
      puts "Calculating..."
      puts "#{@first_number} multiplied by #{@second_number} equals #{answer}"
    when "/"
      answer = @first_number / @second_number
      puts "Calculating..."
      puts "#{@first_number} divided by #{@second_number} equals #{answer}"
    when 1
      puts "Sorry that is not an operator please enter one of these *, -, +, /."
  end
  puts "Would you like to do another calculation?"
  answer = gets.to_s
end

while calculator == "yes"
  calculator
end
calculator

