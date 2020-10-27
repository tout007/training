class Calculator
    def info
        puts "enter two number for calculation"
        puts "enter first number"
        a = gets.chomp().to_f
        puts "enter second number"
        b = gets.chomp().to_f
        puts "enter operator for perform operation \n like +, -, *, /, % "
        input = gets.chomp()
        case input
        when "+"
            puts "#{a+b}"
        when "-"
            puts "#{a-b}"
        
        when "*"
            puts "#{a*b}"
            
        when "/"
            puts "#{a/b}"
        
        when "%"
            puts "#{a%b}"    
            
        else
            puts "you enter invalid key "
            
        end

        puts "for more calculation enter 1 and for exit enter any key"
        one = gets.chomp().to_i
        if one ==1
            obj2 = Calculator.new()
            obj2.info()
        end

    end
end

obj = Calculator.new()
puts obj.info
