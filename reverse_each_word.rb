def reverse_each_word(string)
  arr = string.split(" ")
  revrs_string = []
  arr.each do |string|
    revrs_string << string.reverse
 end
    return revrs_string.join(" ")
end

def reverse_each_word(string)
  string.split.collect do |sentence|
    sentence.reverse
 end
end
