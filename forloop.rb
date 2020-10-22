   marks=[98,90,99,67,87]
   sum=0 
   for m in marks
   	sum=sum+m
   end
   puts sum	
   puts "each loop"
   marks.each do |m|
   	puts m
   end
   for i in 0..20
   	puts "value of 	local variable is #{i}"
   end
   for i in 0..5 do
   	if i == 2
   		break
   	end
   	puts "#{i}"
   end
   for i in 0..10
   	if i < 6
   		next
   	end 
   	puts "#{i}"    		
   end	 