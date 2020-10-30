class BinaryConversion
  def get_number
    puts "please enter any number which you convert decimal to binary"
    @number = gets.chomp.to_i
    @array = Array.new(@number) #for store binary number
  end
  def decimal_to_binary
    for i in 0..(@array.size-1) 
      @array[i]  = @number % 2
      @number /= 2
    end 
    puts "display the binary number"
    j = @array.size
    while j >= 0
      print @array[j] 
      j -= 1
    end   
  end
end
conversion_obj = BinaryConversion.new() 
conversion_obj.get_number()
conversion_obj.Decimal_to_binary()