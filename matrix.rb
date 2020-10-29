class Matrix
    def declear_arrays
        @array1 = Array.new(3) { Array.new(3) { '0' } } 
        @array2 = Array.new(3) { Array.new(3) { '0' } } 
        @array3 = Array.new(3) { Array.new(3) { '0' } } 
    end
    def input_array1
        puts "Enter element of first Array"
        for i in 0..2
            for j in 0..2
                @array1[i][j] = gets.chomp.to_i
            end
        end     
    end 
    def input_array2
        puts "Enter element of first Array"
        for i in 0..2
            for j in 0..2
                @array2[i][j] = gets.chomp.to_i
            end
        end
    end 
    def add_array
        puts "Array addition is given below"
        for i in 0..2
            for j in 0..2
                @array3[i][j] = @array1[i][j] + @array2[i][j]
            end
        end
        print  @array3
    end
end 
array_obj = Matrix.new()
array_obj.declear_arrays()
array_obj.input_array1()
array_obj.input_array2() 
array_obj.add_array()



