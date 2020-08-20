def reverse_each_word(string)
   revrs_string = []
  string.each do |sent|
    puts sent.reverse << revrs_string
 end
 revrs_string.join
end

def reverse_each_word(string)
  string.split.collect do |sentence|
    sentence.reverse
 end
end
