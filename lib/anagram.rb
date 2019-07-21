require 'pry'

class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
        # binding.pry
    end

    def match(words)
        words.select {|word| @word.split(/\.|/).sort == word.split(/\.|/).sort}
    end

end
