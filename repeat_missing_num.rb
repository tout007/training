class Check_number
     def get_array
        puts "enter range of array"
         range = gets.chomp.to_i
             @array = Array.new() 
         for i in 0..range
           @array[i] = gets.chomp.to_i
         end
      end   
      def Check_missing  
             sorted_array = @array.sort
             puts "sorted array is #{sorted_array}"
             @array1 = (1..@array.size).to_a
             puts "right array is #{@array1}"
             missing_value = @array1 - sorted_array
             puts " missing value is #{missing_value}"
      end
      def Check_repeatation
          j = 0
           r = Array.new()
            loop  do
                if @array[j] == @array[j+1]
                  repeated_value = @array[j]
                    break if @array.size == j    
                     puts "repeated value is #{repeated_value}"
                end
                j += 1
            end  
      end 
 end
  objget_array = Check_number.new()
  objget_array.get_array()
  objget_array.Check_missing()
  objget_array.Check_repeatation()