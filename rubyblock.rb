def method1
	puts "this is method1"
	 yield
	puts	"you will be back to method2"
   yield 
end	
method1{puts "this is block"}
def method2
	puts " this is method2 "
	 yield 1
	puts " you will be back to the method2 "
	 yield 2   	
end 
method2{|i| puts "this is block#{i}"} 

