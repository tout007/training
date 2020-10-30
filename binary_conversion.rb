class BinaryConversion
  def get_number
    puts "please enter any number which you convert decimal to binary"
    @number = gets.chomp.to_i
    @array = Array.new(@number) #for store binary number
    decimal_to_binary()
  end
  def decimal_to_binary
     (0..@array.size-1).each{|i|@array[i] = @number % 2
      @number /= 2}
      puts "display the binary number"
      j = @array.size
    while j >= 0
      print @array[j] 
      j -= 1
    end   
  end
end
BinaryConversion.new().get_number()