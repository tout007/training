class Array
    def arrangment(array) 
      new_array = []
      array1 = array.sort
      puts "given array #{array1} "
      n = array1.size
      for i in 1..n/2
        a ,b = array1.pop , array1.shift         
        new_array.push(a)                           
        new_array.push(b)
      end  
      puts "after rearrange #{new_array} " 
    end 
   end 
   array = gets.chomp().split(" ")  
   obj = Array.new()
   obj.arrangment(array)