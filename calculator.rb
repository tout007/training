class Percentage
    def calculate(numbers,subjects)
      @numbers,@subjects = numbers, subjects
      num = @numbers.values
      sum = 0
      grand_total = @subjects*100
      num.each do |a| 
        sum+=a 
      end
      
      return (sum/grand_total)*100
    end
    
    def get_details()
        puts "enter number of student to show result"
        student = gets.chomp().to_i
        students = {}

        for j in (0..student-1) do
            puts "enter your name"
            name = gets.chomp().to_s
            puts "enter total number of subject"
            subjects =  gets.chomp().to_i
            numbers = {}
            
            for i in (0..subjects-1) do 
                puts "enter name of subject"
                a = gets.chomp().to_s
                puts "enter total marks obtain in #{a}"
                number = gets.chomp().to_f
                numbers[a] = number
            end
            students [name] = numbers
            obj = Percentage.new()
            puts "#{name},your percentage is #{obj.calculate(numbers,subjects)}"
            puts " "
        end  
    end 
end 
obj1 = Percentage.new()
obj1.get_details

