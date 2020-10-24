class Markseet
   def get_info
       @subject = Hash.new
       puts "enter size of hash"
       no_of_subject = gets.chomp.to_i
      for i in 0..no_of_subject-1
        puts "enter subject name"
         subject_name = gets.chomp
        puts "enter subject mark"
        subject_marks = gets.chomp.to_i
        @subject[subject_name] = subject_marks 
     end 
   end   
 def calculate_percentag
      value = @subject.values 
      sum = 0
      for i in 0..value.size-1
        sum = value[i] + sum
      end
      percentag = sum/value.size
      puts " obtain marks is #{sum} and percentag is #{percentag}"
  end
end
subject_obj = Markseet.new()
subject_obj.get_info()
subject_obj.calculate_percentag() 

