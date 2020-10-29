
	# int rows, a,  b, number = 1;
	# 
	# printf("Number of rows of Floyd's triangle to print:");
	# scanf("%d",&rows);
	# 
	# for ( a = 1 ; a <= rows ; a++ ) {
		# for ( b = 1 ; b <= a ; b++ ) {
			# printf("%d ", number);
			# number++;
		# }
		# printf("\n");
    # }
    

    class Floyed
        def initialize()
            puts "enter number of row"
            row = gets.to_i
            a = number = 1
            while a <= row
                b = 1
                while b <= a
                    print "#{number}  "
                    number += 1
                    b += 1
                end
                puts
                a += 1
            end
        end

    end
    obj = Floyed.new
    
