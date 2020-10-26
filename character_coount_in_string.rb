string = "Ruby is a dynamic, reflective, object-oriented, general-purpose programming language.
Ruby is a pure Object-Oriented language developed by Yukihiro Matsumoto. Everything
in Ruby is an object except the blocks but there are replacements too for it i.e 
procs and lambda. The objective of Ruby’s development was to make it act as a 
sensible buffer between human programmers and the underlying computing machinery."


words = string.chars
frequencies = Hash.new(0)
words.each {|word|
        frequencies[word] += 1}
frequencies.each { |key, value|
    puts  "#{key}  #{value}" }
    
    























# puts frequencies.keys.inspect
# puts frequencies.values.inspect