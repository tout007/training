puts "Give lower limit of dice"
a = gets.chomp.to_i
puts "Give upper limit of dice"
b = gets.chomp.to_i
puts "type q to Quit or any other key/enter to continue"
while true
  puts ">>> #{rand(a .. b)}"#rand is generating random number between a and b
  if gets.chomp == 'q' #if 'q' is entered then come out of loop
    break;
  end
end
