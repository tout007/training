class Binaryconverte

    def integeraddition(a,b)
        a,b = a,b
        c = a.to_i(2)
        d = b.to_i(2)
    return c+d
    end
    def converttobinary(integer)
        binary = []
        while integer > 0
          binary << integer % 2
          integer /= 2
        end
        binary = binary.reverse.join
    return binary
    end
end
# puts "enter a decimal number to convert in binary"
# integer = gets.to_i
puts "enter first binary number"
a = gets.to_s
puts "enter second binary number"
b = gets.to_s
obj = Binaryconverte.new()
e = obj.integeraddition(a,b)
puts "binary addtion is #{obj.converttobinary(e)}"

# "1001".to_i(2) #=> 9