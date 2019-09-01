
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
      @word = word
      self
  end

  def match(words)
   words.select do |find| 
      find.split("").sort == @word.split("").sort
      
    #binding.pry
    end 
  end
end 