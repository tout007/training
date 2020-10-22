class Vote
	@@age = 18

     def testage()
        puts "enter your age"
        num = gets.chomp.to_i
        if num > @@age
          puts "you are eligble for vote"
        else
          puts "you are not eligble for vote"   
        end
     end

      def evnod()
        puts "enter any numbre"
         a=gets.chomp.to_i
         if a%2==0
            puts "number is even"
         else
            puts "number is odd" 
         end	
      end

   
 end   

 voteobj=Vote.new()
 voteobj.testage()

 evnodobj=Vote.new()
 evnodobj.evnod	