class Caclulator
	def get_input(a,b)
		puts "enter your choice" 
		puts "1 for addition"
		puts "2 for subtraction"
		puts "3 for  mutliplication"
		puts "4 for division"
		puts "5 for modulus"
		ch = gets.chomp.to_i
	 case ch
		when 1
			c = a + b
			puts "Sum of the two number is #{c}"  
		when 2
			c = a - b
			puts "Subtration of the two number is #{c}"
		when 3
			c = a * b
			puts "Mutliplication of the two number is #{c}"
		when 4
			c = a / b
			puts "Division of the two number #{c}"    
		when 5
			c = a % b
			puts "Modulus of the two number #{c}"
		else
			puts "invalid choice"
	 end
	end
end
obj = Caclulator.new()
puts "enter value of a and b" 
a = gets.chomp.to_i
b = gets.chomp.to_i
obj.get_input(a,b)
puts "do you want to perfrom more opration"
y = gets.chomp
if y == 'y'
	puts "enter value of a and b"
	a = gets.chomp.to_i
	b = gets.chomp.to_i
	obj.get_input(a,b)
end     

