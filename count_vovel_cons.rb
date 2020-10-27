class Count
   def count_char
       vovel_count = 0
       consonent_count = 0
        puts "enter any string"
        str = gets.chomp
        str_array = str.split("")
        puts str_array
     str_array.each do |val|
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
     puts "Given string have #{vovel_count} vovel character and #{consonent_count} consonent character"
  end
end 
obj_count = Count.new()
 obj_count.count_char()


