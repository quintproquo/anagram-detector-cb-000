# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    anagrams.select { |ele| self.word.split("").sort == ele.split("").sort }
  end

end
