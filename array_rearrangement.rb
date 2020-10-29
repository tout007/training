class Mrray
    def arrangment(array) 
      new_array = []
      array1 = array.sort
      puts "given array after sorting #{array1} "
      n = array1.length
      loop do
        a = array1.pop 
        break if array1.empty? 
        b = array1.shift
        break if array1.empty?         
        new_array.push(a)                           
        new_array.push(b)
      end  
      puts "after rearrange #{new_array} " 
    end 
end 
   array = Array.new()
   puts "enter array range"
   n = gets.chomp().to_i
   for i in (0..n-1)
    array << gets.chomp().to_i
   end  
   obj = Mrray.new()
   obj.arrangment(array)

   