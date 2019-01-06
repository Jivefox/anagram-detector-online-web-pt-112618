class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    words.select {|word| words.split(//).sort == @word.sort
  end
end