# Your code goes here!
class Anagram
    attr_reader :word
    def initialize(word)
        @word = word
    end

    def match(array)
        array.select do |word|
            word.chars.sort == @word.chars.sort
        end
    end

end

listen = Anagram.new("listen")
puts listen.match(%w[enlists google inlets banana])
