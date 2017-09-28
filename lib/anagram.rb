# Your code goes here!
class Anagram
  attr_accessor :words

  def initialize
    @words = words
  end

  def match(words)
    some_words = words.split("")
    some_words.sort.match
  end



  end
