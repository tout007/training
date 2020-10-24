class Markseet
  def claculate_percentag
    puts "enter size of hash"
    no_of_subject = gets.chomp.to_i
    subject = Hash.new 
    puts subject.size
  for i in 0..no_of_subject-1
     puts "enter subject name"
     subject_name = gets.chomp
     puts "enter subject mark"
     subject_marks = gets.chomp.to_i
     subject[subject_name] = subject_marks 
  end 
   value = subject.values 
   sum = 0
   for i in 0..value.size-1
     sum = value[i] + sum
   end
   percentag = (sum*100)/500
   puts " obtain marks is #{sum} and percentag is #{percentag}"
 end  
end
subject_obj = Markseet.new()
subject_obj.claculate_percentag() 

