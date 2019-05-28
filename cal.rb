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
@answers = []

def calculator
  puts "Welcome to Ruby Calculator"
  puts "-----------------------"
  puts "Put the first number"
  @first_number = gets.to_f
  puts "Put in the operator Ex.(+ - * /)"
  @operator = gets.to_s.strip
  puts "Put in the second number"
  @second_number = gets.to_f

  case @operator
    when "+"
      answer = @first_number + @second_number
      puts "Calculating..."
      puts "#{@first_number} plus #{@second_number} equals #{answer}"
      @answers << answer
    when "-"
      answer = @first_number - @second_number
      puts "Calculating..."
      puts "#{@first_number} minus #{@second_number} equals #{answer}"
      @answers << answer
    when "*"
      answer = @first_number * @second_number
      puts "Calculating..."
      puts "#{@first_number} multiplied by #{@second_number} equals #{answer}"
      @answers << answer
    when "/"
      answer = @first_number / @second_number
      puts "Calculating..."
      puts "#{@first_number} divided by #{@second_number} equals #{answer}"
      @answers << answer
    else
      puts "Sorry that is not an operator please enter one of these *, -, +, /."
  end
  puts "Would you like to do another calculation?"
  @continue = gets.to_s.strip
end

calculator

while @continue == "yes"
  calculator
end

