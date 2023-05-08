# Your code goes here!
class Anagram
    def initialize(word)
        @word = word
    end

    def match([])
        self.chars.sort
    end
end