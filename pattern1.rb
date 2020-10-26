class Pattern
  def traingle
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