class BinarySubtraction
   def sub_binary_num
       puts "enter any  two nuber"
       num1 = gets.chomp
       num2 = gets.chomp
       puts "Binary Subtraction of two  number is" 
       puts (num1.to_i(2) - num2.to_i(2)).to_s(2)
   end  
end
obj_add = BinarySubtraction.new()
obj_add.sub_binary_num()  
