class Markseet
  def check_percentag
    puts "enter your mark 5 subject for calculate the percentag"
    puts " obtain Mark of Maths subject? out of 100" 
    maths = gets.chomp.to_i
    puts "obtain Mark of Physics subject? out of 100" 
    physics = gets.chomp.to_i
    puts "obtain Mark of Chemistry subject? out of 100" 
    chemistry = gets.chomp.to_i
    puts "obtain Mark of Hindi subject? out of 100" 
    hindi = gets.chomp.to_i
    puts "obtain Mark of English subject? out of 100" 
    english = gets.chomp.to_i
    total = maths + physics + chemistry + hindi + english
    percentag = (total*100)/500
    puts "total obtain marks of students is #{total} and percentag is #{percentag} "
  end 
end
Percentag = Markseet.new()
Percentag.check_percentag() 
