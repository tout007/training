class Pattern
  def traingle
    for k in 1..5
      for l in 1..k-1
        print " * "
      end
      puts "\n"
    end
   i = 5
   while i > 0 do
    for j in 1..i
      print " * "
    end
    puts "\n"
    i -= 1
  end
end   
end
obj = Pattern.new()
obj.traingle()