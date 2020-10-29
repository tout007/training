class Intrest_calc
  def simple_intrest(principal,r,t)
    return (principal*r*t)/100  
  end
  def compound_interest(principal, r, t,n)
    @principal,@r,@t,@n = principal,r,t,n  
    return (@principal * (1 + (r/100)/n) ** (t*n))-@principal
  end
end
  puts "enter principal amount"
  principal = gets.to_f
  puts "enter rate of interest"
  r = gets.to_f
  puts "enter duration in year"
  t = gets.to_f
  puts "number of times compounded"
  n = gets.to_f

  obj = Intrest_calc.new 
  puts "simple interest is #{obj.simple_intrest(principal,r,t)}"
  puts "compound intrest is #{obj.compound_interest(principal,r,t,n)}"
