class Matrixmultiplication
    def declaration
        @array1 = Array.new(3) { Array.new(3) { '0' } } 
        @array2 = Array.new(3) { Array.new(3) { '0' } } 
        @array3 = Array.new(3) { Array.new(3) { '0' } } 
    end
    def array1
        puts "Enter element of first Array" 
            (0..2).each do |i|
                (0..2).each do |j|
                    @array1[i][j] = gets.chomp.to_i
                end
            end     
    end 
    def array2
        puts "Enter element of second Array"
        (0..2).each do |i|
            (0..2).each do |j|
                @array2[i][j] = gets.chomp.to_i
            end
        end
    end 
    def addition
        puts "addition of array is"
        for i in 0..2
            for j in 0..2
                @array3[i][j] = @array1[i][j] + @array2[i][j]
            end
        end
        print  @array3
    end
end 
obj = Matrixmultiplication.new()
obj.declaration()
obj.array1()
obj.array2() 
obj.addition()