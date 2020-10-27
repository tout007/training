class Counter
    def info
        vovel_count = 0
        consonent_count = 0 
        puts "enter any string" 
        str = gets.chomp
        array = str.split("")
        
        print array
        
         array.each do |val|
         if val == 'a'
             vovel_count += 1 
            elsif val == 'e'
             vovel_count += 1
            elsif val == 'i'
             vovel_count += 1
            elsif val == 'o'
             vovel_count += 1
            elsif val == 'u'
             vovel_count += 1
            else
              consonent_count +=1 
          end 
       end
      puts "vowel's = #{vovel_count} consonant = #{consonent_count}"
   end
 end 
 obj = Counter.new()
 obj.info()
 
 