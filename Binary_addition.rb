class BinaryAddition
 def add_binary_num
   puts "enter any  two nuber"
   num1 = gets.chomp
   num2 = gets.chomp
   puts "binary adiition of two  number is" 
   puts (num1.to_i(2) + num2.to_i(2)).to_s(2)
 end  
end
obj_add = BinaryAddition.new()
obj_add.add_binary_num()  


