class Floyd
    def pattern
      i = 1
      k = 1
      while i < 5
        (1..i).each do 
            print " #{k}"
                 k +=1
           end
        i += 1  
        puts "\n"
      end
    end   
end 
 obj = Floyd.new()
 obj.pattern()
