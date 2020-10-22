class Student
	def record
    loop do 
			puts "enter name"
			name = gets.chomp
			puts "enter maths marks"
			maths = gets.chomp.to_i
			puts  "enter physics marks"
			physics = gets.chomp.to_i
			puts  "enter chemistry marks"
			chamistry = gets.chomp.to_i
			puts "total marks is given below "
			total =   maths + physics + chamistry
			puts total
			puts "percentag is given below "
			percentag = (total/300.0)*100
			puts " total marks of #{name} is #{total} and  percentag is #{percentag}"
			puts "want  to enter more y/n"
		  a = gets.chomp
			if a == "n"
	      break       
			end	
	 end
  end
end	
obj = Student.new()
obj.record()
