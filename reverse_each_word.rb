def reverse_each_word(string)
  string.each do |words|
    puts "#{words.reverse}"
 end
end

def reverse_each_word(string)
  string.split.collect do |sentence|
    sentence.reverse
 end
end
