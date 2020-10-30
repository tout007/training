class Check_Max_Min
	def get_array
      puts "enter size of array"
      size = gets.chomp.to_i
  	  @array = Array.new(size)
      for i in 0..(@array.size-1)
   	     @array[i] = gets.chomp.to_i
      end
	end	
	def maximum
  	   maximum_number = @array[0]
       minimum_number = @array[0]
      for i in 0..(@array.size-1)
         if @array[i] > maximum_number
         	   maximum_number = @array[i]
         elsif @array[i] < minimum_number
         	   minimum_number = @array[i]
         end 
      end
      puts "Maximum number is  #{maximum_number}"
      puts "Minimum number is  #{minimum_number}"
  end
end
max_min_obj = Check_Max_Min.new()
max_min_obj.get_array()
max_min_obj.maximum()
