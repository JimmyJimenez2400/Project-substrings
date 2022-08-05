dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
def substrings(string, dictionary)
  substrings = Hash.new(0)
  userWords = string.split(" ")

  userWords.each do |userWord|
    dictionary.each do |dictionaryWord|
      substrings[dictionaryWord] += 1 if userWord.downcase.include?(dictionaryWord)
    end
  end
  return substrings
end 

p substrings("Do not go down there, it is basically a part of the zone. Sit tight.", dictionary)