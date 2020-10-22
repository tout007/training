

class Factorial
    def factorial()
        puts "enter a number to get factorial"
        n = gets.to_i
        fact = 1 
        i = 1
        while i <=n do
            fact = fact * i
            i += 1
        end
        puts "factorial is #{fact}"

    end    
    
end

obj = Factorial.new
obj.factorial