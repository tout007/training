class CheckGreater
     def get_inputs
        puts "Enter First Number"
        @num1 = gets.chomp.to_i
        puts "Enter Second Number"
        @num2 = gets.chomp.to_i
        check_number
     end
     def check_number
       begin
         if @num1/@num2 == 0
            puts "#{@num2} is Greater"
         elsif @num2/@num1 == 1
           puts "Both Number are equal" 
         else
            puts "#{@num1} is Greater"     
         end
       rescue Exception => e
          puts " #{@num1} is Greater "
       end
     end 
end 
CheckGreater.new().get_inputs()

