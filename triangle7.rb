n = 7
while n >= 1
  j = n-1 
  while j >= 1
    if j == 6
      print "* "*(n-1)
    end
    print " "
    if j == 1
      print "    *"  
    end
    j -= 1
  end
  puts " "
  n -= 1
end




