def reverse_each_word(string)
  revrs_string = []
  string.split(" ").each do |word|
    revrs_string << word.reverse
 end
    revrs_string.join(" ")
end

