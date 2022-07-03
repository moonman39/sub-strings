puts dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(word, array)
  word_array = []
  word.each_char { |c| word_array.push(c)}
  p word_array
end

substrings("low", dictionary)