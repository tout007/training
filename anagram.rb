class Anagram
  def check_anagram
    puts "enter two string for checking anagram or not"
    str1 = gets.chomp
    str2 = gets.chomp
    s1 = str1.split('').sort.join
    s2 = str2.split('').sort.join
    if s1 == s2
      puts "string is anagram"
    else
      puts "string is not anagram"
    end
  end
end
obj_anagram = Anagram.new() 
obj_anagram.check_anagram()