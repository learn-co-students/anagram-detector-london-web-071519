# Your code goes here!
class Anagram
attr_accessor :input

def initialize(input)
    @input = input
end

def match(arr)
    arr.select{|word| word.split("").sort == @input.split("").sort}
end



end

