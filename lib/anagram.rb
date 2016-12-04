require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |elem|
      word.split("").sort == elem.split("").sort
    end
  end

end
