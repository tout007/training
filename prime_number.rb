 class Prime_number
    def prime_number()
      count = 0
      puts "Enter Number"
      n = gets.to_i
      i = 1
      while i<=n do
        if(n%i==0)
          count+=1
        end
        i+=1
      end
       if(count==2)
       puts "Number is prime"
       else
       puts "Number is not prime"
       end
      


    end
    
  end

  obj = Prime_number.new
  obj.prime_number()