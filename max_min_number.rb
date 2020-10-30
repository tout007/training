puts "enter a number"
a = gets.to_i
puts "enter a another number"
b = gets.to_i
array = Array.new()
array.unshift(a,b)
array = array.sort
puts "minimum number is #{array[0]}"
puts "maximam number is #{array[-1]}"
   
