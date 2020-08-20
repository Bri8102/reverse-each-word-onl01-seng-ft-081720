def reverse_each_word(string)
  string.each do |sent|
    puts sent.reverse.join
 end
end

def reverse_each_word(string)
  string.split.collect do |sentence|
    sentence.reverse
 end
end
