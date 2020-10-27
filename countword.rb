        Pera = "Ruby is a dynamic, reflective, object-oriented, general-purpose programming language. 
		Ruby is a pure Object-Oriented language developed by Yukihiro Matsumoto. 
		Everything in Ruby is an object except the blocks but there are replacements too for it i.e procs and lambda. 
		The objective of Ruby’s development was to make it act as a sensible buffer between human programmers and the underlying computing machinery."
		peragraph = Pera.split(" ")
		peragraph_hash = Hash.new(0)
		peragraph.each {|w|
		peragraph_hash[w] += 1}
		peragraph_hash.each { |key, value|
		puts "the word is #{key} and counting of repeated  word is  #{value}"}
   

	

 