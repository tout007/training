class Anargram
    def checker(a,b)
        @a, @b = a, b
        if @a.size != @b.size
            return "strings are not anagrams"     
        else
            a = a.split('').sort.join
            b = b.split('').sort.join
            if a == b
                puts "strings are anagrams"
            else
                puts " strings are not anagrams"
            end   
        end

    end
    
end
puts "enter first string"
a = gets.chomp()
puts "enter second string"
b = gets.chomp()

obj = Anargram.new()
puts obj.checker(a,b)


