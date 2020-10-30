array = Array.new()
puts "enter array range"
n = gets.chomp().to_i
for i in (0..n-1)
array << gets.chomp().to_i
end 

max = 0
min = array[0]

for element in array
    if element > max
        max = element
    end
    if element < min
        min = element
    end
end
puts "maximam value is #{max}"
puts "minimam value is #{min}"