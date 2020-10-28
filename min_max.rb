class Rearrange
  def arrange
    array = [1,2,3,4,5,6,]
    temp_array = Array.new(0)
    sorted_array = array.sort
    puts "array is "
    puts "#{sorted_array}"
    n = sorted_array.size
    for i in 1..n/2
      val = array.pop           
      temp_array.push(val)                           
      val2 = array.shift
      temp_array.push(val2)
    end  
    puts "rearrange array " 
    puts "#{temp_array}" 
  end 
end   
obj = Rearrange.new()
obj.arrange



