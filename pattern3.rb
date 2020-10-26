class Pattern
  def traingle
    i = 6
    while i > 0 do
      if i == 6 
        for j in 1..i
          print " * "
        end
      elsif i == 5
         for j in 1..i   
           print "   "
           if j == 4
             print " * "
           end 
         end
      elsif i == 4
         for j in 1..i   
           print "   "
           if j == 3
             print " * "
           end 
         end
      elsif i == 3
         for j in 1..i   
           print "   "
           if j == 2
             print " * "
           end
         end 
      elsif i == 2
        for j in 1..i   
           print "   "
           if j == 1
             print " * "
           end
        end 
      else
        break  
     end
       puts "\n"
       i -= 1
    end
  end   
end
obj = Pattern.new()
obj.traingle()