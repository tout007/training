puts'******unary  opeators**********'
 puts !5
 puts ~5
 puts ~-2
 puts ~-6






puts'******arithmetic  opeators**********'

x=10
y=50
puts "the sum of  #{x} and  #{y} is #{x+y}"
puts 10 + 20
puts 10 - 20
puts 20 * 12
puts 200 % 10
puts 200 /20
puts 40 ** 2



puts '****ternary opeators*****'
puts 2<5?5:2

range1= (1..10).to_a
puts "#{range1}"

puts '********string********'
puts "san" + "jay"
puts "11" + "112"


puts '****hases*****'


data = {"Sanjay" => "physics", "ankit" => "chemistry" , "aman" => "math"}
puts data["Sanjay"]
puts data["aman"]
puts data["ankit"]

puts '****arrrays*****'

data = ["sanjay","raju","kapil","sibhu"]

puts data[0]
puts data[3]


puts "***** type of variable *****"
a = 5
b = "5"
c = 9.0
d = 2.5
e = "hello"
puts "#{a.class}\n#{b.class}\n#{c.class}\n#{d.class}\n#{e.class}"
