class Table
	def displaytable()
		puts " enter any number "
		number = gets.chomp.to_i
		puts " table is given below of #{number} "
		i = 0
		while i <= 10 do
			table = number * i
			print " #{number} X #{i} = " 
			puts table 
			i += 1
		end
	end
end  
obj=Table.new()
obj.displaytable()

