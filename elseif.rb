puts "Enter salary"
a = gets.chomp.to_i
puts "Enter sex M/F"
b = gets.chomp
if a>10000 && b == "M"
  puts "Your salary is good and you are a male"
elsif a>10000 && b == "F"
  puts "Your salary is good and you are a female"
elsif a<=10000 && b == "M"
  puts "Your salary is not so good and you are a male"
elsif a<=10000 && b == "F"
  puts "Your salary is not so good and you are a female"
else
  puts "Enter valid input"
end