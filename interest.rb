class Intrest
	 def get_inputs
	 	      puts "Enter principal balance,rate and time"
          puts "Enter value of principal balance"
          @p = gets.chomp.to_f
          puts " Enter value of rate "
          @r = gets.chomp.to_f
          puts "Enter value of time-duration"
          @t = gets.chomp.to_f  
      end
     def simple_interest
          puts "Simple_interest is given below"
          simple_interest = (@p * @t * @t)/100
          puts "Simple_interest is #{simple_interest}"    
     end
     def compund_interest
          puts "Compund_interest is given below"
          c = 1 + @r / 100
          amount = @p * c **@t
          puts "amount is #{amount}"
          compund_interest = amount - @p	
          puts "compund_interest is #{compund_interest}"
     end	
end	 
obj_interest = Intrest.new()
obj_interest.get_inputs()
obj_interest.simple_interest()
obj_interest.compund_interest()