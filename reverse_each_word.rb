def reverse_each_word(string)
    reversed = string.split(" ").collect do |word|
    word.reverse
    end
    return reversed.join(" ")
end

#sentence = "Hello there, and how are you?"
#reverse_each_word(sentence)

#def reverse_each_word(sentence)
#    sentence.collect do |word|
