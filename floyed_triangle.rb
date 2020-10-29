
class Floyed
    def initialize()
        puts "enter number of row"
        row = gets.to_i
        a = number = 1
        while a <= row
            b = 1
            while b <= a
                print "#{number} "
                number += 1
                b += 1
            end
            puts
            a += 1
        end
    end
end
obj = Floyed.new
