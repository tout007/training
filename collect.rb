a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] 
  
# using collect iterator 
# printing table of 5 
b = a.collect{ |y| (5 * y) } 
puts b 