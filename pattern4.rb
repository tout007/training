 class Combination
      def word_combination 
        puts "please enter any string"
        input_string = gets.chomp
        array_string = input_string.split("")
        print array_string
         str_size = input_string.size
         puts str_size
         for i in 0..str_size -1
            for j in 0..str_size -1
            	    if i == j
                    	next
                    end 		
                    temp = array_string[i]
                    array_string[i] = array_string[j]
                    array_string[j] = temp 
                    print array_string
                     	
                      
             end
         end

     end
 end       
obj = Combination.new()
obj.word_combination() 