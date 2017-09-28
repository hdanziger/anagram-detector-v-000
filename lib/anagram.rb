# Your code goes here!
class Anagram
  attr_accessor :name

  def initialize(words)
    @name = words
  end

  def match(array)
  array.each do |word|
    word.split("")
    word.sort == array.sort
  end



  end
