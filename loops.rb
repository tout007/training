# for i in 0..5
#   puts "#{i} zombies incoming!"
# end

for i in 0..5
    puts i
end

i = 0
loop do
    puts i
    i += 1
    break if i == 5
end

i = 0
while i<5
    puts "i love ruby"
    i += 1
end



while gets.chomp != "yes" do
    puts "Will you go to prom with me?"
  end