class Percentage
    def calculate(numbers,subjects)
      @numbers,@subjects = numbers, subjects
      num = @numbers.values
      sum = 0
      num.each do |a| 
        sum+=a 
      end
      
      return sum/@subjects
    end
end

puts "enter total number of subject"
subjects =  gets.chomp().to_i
numbers = {}

for i in (0..subjects-1) do 
  puts "enter name of subject"
  a = gets.chomp().to_s
  puts "enter total number in #{a}"
  number = gets.chomp().to_f

  numbers[a] = number

end
obj = Percentage.new()
puts "your percentage is #{obj.calculate(numbers,subjects)}" 
  
