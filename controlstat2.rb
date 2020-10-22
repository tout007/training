class Grade
    puts "enter your percentag" 
    def checkgrade()
      p = gets.chomp.to_i
    
      if p <= 40
       	puts "Student is fail"
       elsif p >= 40 && p <= 50
       	puts "Students gets D grade"
       elsif p >= 50 && p <= 60
       	puts "Student gets C grade"
       elsif p >= 60 && p <= 70 
       	puts "Student gets B grade"
       elsif p >= 70 && p <= 90
       	puts "Student gets A grade"
       else p >= 90 && p == 100
       	puts "Student gets A+ grade"
      end  	
    end 	
end

objgrade = Grade.new() 

objgrade.checkgrade()