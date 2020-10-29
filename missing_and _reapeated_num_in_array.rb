   class Missingvalue
    def initialize()
        array = Array.new()
        puts "enter array range"
        n = gets.chomp().to_i
        puts "-------------------------"," "
        puts "insert all values in range #{n} including missing and reapeated value"
        for i in (0..n-1)
         array << gets.chomp().to_i
        end 
        a = array.sort
        b = (1..n).to_a
        c = b-a
        puts "missing value is #{c[0]}"
        a.each do |i|
            if a[i] == a[i+1]
                puts "reapeated value is #{a[i]}"
                break
            end
        end
    end
  end
  obj = Missingvalue.new



