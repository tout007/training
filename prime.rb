class Prime
  def check_prime
    flag = 0
    puts 'enter any number'
    number = gets.chomp.to_i
    i = 2
    for i in i..(number - 1) do
      if number % i == 0
        flag = 1
      end
    end
    if flag == 1
      puts "#{number} is not prime"
    else
      puts "#{number} is prime"
    end
  end
end
obj = Prime.new()
obj.check_prime()
