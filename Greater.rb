class CheckGreater
	def get_inputs
		puts "Enter First Number and second number for checking"
		@num1 = gets.chomp.to_i
    @num2 = gets.chomp.to_i
    check_number
	end
	def check_number
	 begin 
       @num1/@num2 == 0 ? (puts "#{@num2} is Greater") : [@num2/@num1 == 1 ? (puts "Both Number are equal") : (puts"#{@num1} is Greater")]
   rescue Exception => e
      puts  "#{e} and #{@num1} is Greater" 
   end
	end 
end 
CheckGreater.new().get_inputs()



           