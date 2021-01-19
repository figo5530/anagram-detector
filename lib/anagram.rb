# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end

    def match(arr)
        arr.select {|arr_word| @word.split("").sort == arr_word.split("").sort}
        # new_arr = []
        # arr.each {|arrword| new_arr << arrword if @word.split("").sort == arrword.split("").sort}
        # new_arr
    end
end