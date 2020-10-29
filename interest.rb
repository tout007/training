class Intrest
     def get_inputs
          puts "Enter principal balance,rate and time"
          puts "Enter value of principal balance"
          @P = gets.chomp.to_f
          puts " Enter value of rate "
          @R = gets.chomp.to_f
          puts "Enter value of time-duration"
          @T = gets.chomp.to_f  
     end
     def simple_interest
          puts "Simple_interest is given below"
          simple_interest = (@P * @R * @T) / 100
          puts "Simple_interest is #{simple_interest}"    
     end
     def compund_interest
          puts "Compund_interest is given below"
          c = 1 + @R / 100
          amount = @P * c ** @T
          puts "amount is #{amount}"
          compund_interest = amount - @P  
          puts "compund_interest is #{compund_interest}"
     end  
end  
obj_interest = Intrest.new()
obj_interest.get_inputs()
obj_interest.simple_interest()
obj_interest.compund_interest()