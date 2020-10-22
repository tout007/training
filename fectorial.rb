class Fectorial 
	def fectorial()
		     fact = 1
         puts "enter any number"
	       number = gets.chomp.to_i
      for i in 1..number
     	  fact = fact * i
	    end
	    puts "Fectorial of #{number} is #{fact}"
	end 
end

obj=Fectorial.new()
obj.fectorial()	