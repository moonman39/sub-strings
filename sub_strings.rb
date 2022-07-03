dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string, array)
  # Create an array from the parameter string
  string_array = string.downcase.split
  # Create a hash with default values of 0
  result_hash = Hash.new(0)
  # Loop through each element in string array
  string_array.each do |word|
    # loop through each element in the parameter array
    array.each do |dictionary_word|
      if word.include?(dictionary_word)
        result_hash[dictionary_word] += 1
      end
    end
  end
end

substrings("Howdy partner, sit down! How's it going?", dictionary)