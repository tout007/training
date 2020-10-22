class Case
	puts "enter your choise"
	puts "1 for addtion"
	puts "2 for subtraion"
    puts "3 for multiplication"
	puts "4 for division"
	puts "5 for modlus"
    def operation()
    	puts "enter your choise"
       choise = gets.chomp.to_i
      case choise
         when 1
	         puts "enter any two number for sum"
	         a = gets.chomp.to_i 
	         b = gets.chomp.to_i
	         puts "sum of #{a} and #{b} is #{a+b}"     		
         when 2
         	 puts "enter any two number for subtration"
	         a = gets.chomp.to_i 
	         b = gets.chomp.to_i
	         puts "sum of #{a} and #{b} is #{a-b}"
	     when 3
	        puts "enter two number for multiplication"
	         a = gets.chomp.to_i 
	         b = gets.chomp.to_i
	         puts "sum of #{a} and #{b} is #{a*b}"     		
         when 4
	        puts "enter two number for devision"
	         a = gets.chomp.to_i 
	         b = gets.chomp.to_i
	         puts "sum of #{a} and #{b} is #{a/b}"     		
         when 5
	        puts "enter two number for modulus"
	         a = gets.chomp.to_i 
	         b = gets.chomp.to_i
	         puts "sum of #{a} and #{b} is #{a%b}"     		
         else
           puts "invalid choise"
           puts "please enter valid choise"
           obj.operation()	    
      end 
    end
 end
 obj=Case.new()
 obj.operation()
	