class CheckGreater
    def get_inputs
        puts "Please Enter any two number"
        puts "Enter First Number"
        @a = gets.chomp.to_i
        puts "Enter Second Number"
        @b = gets.chomp.to_i
    end
    def check_number
       begin
         if @a/@b == 0
            puts "#{@b} is Greater"
         elsif @b/@a == 1
           puts "Both Number are equal" 
         else
            puts "#{@a} is Greater"     
         end
       rescue Exception => e
          puts " #{@a} is Greater "
       end
    end 
end 
obj_check = CheckGreater.new()
obj_check.get_inputs()
obj_check.check_number()
