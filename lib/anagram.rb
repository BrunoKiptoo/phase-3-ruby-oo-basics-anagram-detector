# Your code goes here!


class Anagram
    def initialize(word)
      @word = word
    end
  
    def match(words)
      words.select { |w| w.chars.sort == @word.chars.sort && w.downcase != @word.downcase }
    end
  end
  