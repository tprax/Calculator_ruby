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
      answer = @first_number + @second_number
      puts "#{@first_number} + #{@second_number} = #{answer}"
    when "-"
      answer = @first_number - @second_number
      puts "#{@first_number} - #{@second_number} = #{answer}"
    when "*"
      answer = @first_number * @second_number
      puts "#{@first_number} * #{@second_number} = #{answer}"
    when "/"
      answer = @first_number / @second_number
      puts "#{@first_number} / #{@second_number} = #{answer}"
  end
end

calculator

