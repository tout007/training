# puts "abc".chars.permutation.map &:join
$count = 0
def permute(result, string, array)
        if result.length == string.length
                $count = $count+1
                puts "#{$count}  #{result}"
        else
                (0..string.length-1).each do |i|
                        if !array[i]
                                array[i] = true
                                permute(result+ string[i],string, array)
                                array[i] = false
                        end

                end
        end
end
puts "Please enter the string for permutations"

input = gets.chomp
array = Array.new(input.length, false)
permute("", input, array)