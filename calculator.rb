class Caclulator

  def perform
    loop do
      get_inputs
      menu
      calcultion

      puts "do you want to perfrom more opration"
      unless gets.chomp == 'y'
        break
      end
    end
  end

  def get_inputs
    puts "Caclulator"
    puts "Enter First number"
    @num_1 = gets.chomp.to_i
    puts "Enter Second number"
    @num_2 = gets.chomp.to_i
  end

  def menu
    puts "enter your choice"
    puts "1 for addition"
    puts "2 for subtraction"
    puts "3 for  mutliplication"
    puts "4 for division"
    puts "5 for modulus"

    @user_choice = gets.chomp.to_i
  end

  def calcultion
    case @user_choice
    when 1
      c = @num_1 + @num_2
      puts "Sum of the two number is #{c}"
    when 2
      c = @num_1 - @num_2
      puts "Subtration of the two number is #{c}"
    when 3
      c = @num_1 * @num_2
      puts "Mutliplication of the two number is #{c}"
    when 4
      c = @num_1 / @num_2
      puts "Division of the two number #{c}"
    when 5
      c = @num_1 % @num_2
      puts "Modulus of the two number #{c}"
    else
      puts "invalid choice"
    end
  end
end

