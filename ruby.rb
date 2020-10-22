class State
     @@no_of_states= 0
     @@no_of_city= 0
     
     def initialize(name)
        @state_name = name
        @@no_of_states += 1
        @@no_of_city += 1
     end

     def display()
       
     end

     def total_no_state()
        a = "sanjay1"
        puts "total number of state #{@@no_of_states}"
        puts " total number of city #{@@no_of_city}"
        puts "state name #@state_name" 
        puts "#{a}"
     end
 end  
 
 #Create Objects
 
 one = State.new("mp")
 
 two = State.new("andhra")
 
 three = State.new("up")



 one.total_no_state()
 two.total_no_state()
 three.total_no_state()
 three.display()