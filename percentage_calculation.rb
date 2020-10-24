class Percentage
    def calculate(science,math,english,hindi,social_science)
      @science, @math, @english, @hindi, @social_science = science, math, english, hindi, social_science
      return (@science + @math + @english + @hindi + @social_science)/5.0
    end
end

puts "enter number of 5 subject"
puts "total marks in science"
science = gets.chomp.to_f

puts "total marks in math"
math = gets.chomp.to_f

puts "total marks in english"
english = gets.chomp.to_f

puts "total marks in hindi"
hindi = gets.chomp.to_f

puts "total marks in social_science"
social_science = gets.chomp.to_f


obj = Percentage.new()
puts obj.calculate(science,math,english,hindi,social_science)