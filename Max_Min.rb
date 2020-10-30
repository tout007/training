class CheckMaxMin
  def get_array
    puts "enter size of array"
    @array = Array.new(gets.chomp.to_i)
     (0..@array.size-1).each {|i| @array[i] = gets.chomp.to_i} 
    maximum
  end 
  def maximum
    maximum_number = @array[0]
    minimum_number = @array[0]
    (0..@array.size-1).each do |j|
      if @array[j] > maximum_number
        maximum_number = @array[j]
      elsif @array[j] < minimum_number
        minimum_number = @array[j]
      end 
    end
    puts "Maximum number is  #{maximum_number} and minimum_number is #{minimum_number}"
  end 
end
CheckMaxMin.new().get_array()