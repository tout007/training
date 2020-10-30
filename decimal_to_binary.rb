class Binaryconverte
    def converttobinary(integer)
        binary = []
        while integer > 0
          binary << integer % 2
          integer /= 2
        end
        binary.reverse.join
        puts " the binary number is #{binary}"
    end
end
puts "enter a decimal number to convert in binary"
integer = gets.to_i
obj = Binaryconverte.new()
obj.converttobinary(integer)