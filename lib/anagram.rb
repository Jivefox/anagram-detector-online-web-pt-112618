class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    words.select {|word| word.split("").sort == @word.sort
  end
end

#   def match(array)
  #   array.select {|x| x.split(//).sort == @word.split(//).sort}
  # end