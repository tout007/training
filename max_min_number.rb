puts "enter two number"
a ,b = gets.to_i , gets.to_i 
array = Array.new().unshift(a,b).sort
puts "#{array[0]} is small and #{array[-1]} is Greater"

   
