class BinaryConversion
    def get_input
        puts "please enter number"
        @number = gets.chomp.to_i
        @array = Array.new(@number)
    end
    def Decimal_to_binary
        for i in 0..(@array.size-1) 
            @array[i]  = @number % 2
                 @number /= 2
        end 
        puts "binary number is given below"
        j = @array.size
        while j >= 0
            print @array[j] 
          j -= 1
        end   
    end
end
conversion_obj = BinaryConversion.new() 
conversion_obj.get_input()
conversion_obj.Decimal_to_binary()