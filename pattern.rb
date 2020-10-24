class Pattern
  def traingle
	 for i in 0..10
		for j in 0..i
		 print " * "
	    end
	    puts "\n"
	 end
   end 	
end
obj = Pattern.new()
obj.traingle()
